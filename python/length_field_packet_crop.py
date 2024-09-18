#!/usr/bin/env python3
# -*- coding: utf-8 -*-

# Copyright 2020 jgromes <gromes.jan@gmail.com>
#
# This file is part of gr-satellites
#
# SPDX-License-Identifier: GPL-3.0-or-later
#

from gnuradio import gr
import numpy
import pmt


# TODO basicly all that needs to be changed is using 
# crc_len and for both instead of a boolean self.crc16

class length_field_packet_crop(gr.basic_block):
    """Crop general FSK packets

    This is based on the internal packet length field
    (first byte after sync word).
    """
    def __init__(self, crc_len):
        gr.basic_block.__init__(
            self,
            name='length_field_packet_crop',
            in_sig=[],
            out_sig=[])

        self.crc_len = crc_len

        self.message_port_register_in(pmt.intern('in'))
        self.set_msg_handler(pmt.intern('in'), self.handle_msg)
        self.message_port_register_out(pmt.intern('out'))

    def handle_msg(self, msg_pmt):
        msg = pmt.cdr(msg_pmt)
        if not pmt.is_u8vector(msg):
            print('[ERROR] Received invalid message type. Expected u8vector')
            return
        packet = bytes(pmt.u8vector_elements(msg))

        packet_length = packet[0] + 1 + self.crc_len

        self.message_port_pub(
            pmt.intern('out'),
            pmt.cons(pmt.car(msg_pmt),
                     pmt.init_u8vector(packet_length, list(packet))))
