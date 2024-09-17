#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/python":"$PATH"
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/test_modules:/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build:/home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/build/swig:$PYTHONPATH
/usr/bin/python3 /home/mattyb/Desktop/UF_Classes/fall_2024/CEN_3031/gr-satellites/python/qa_viterbi.py 
