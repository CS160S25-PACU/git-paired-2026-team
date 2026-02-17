#############################################################################
# File name:  Makefile
# Author:     chadd williams
# Date:       Sept 1, 2021
# Class:      CS360
# Assignment: 
# Purpose:    
#############################################################################


ENSCRIPT_FLAGS=-C -T 2 -p - -M Letter --color -fCourier8

pdf:
  enscript ${ENSCRIPT_FLAGS} git_log.txt  | ps2pdf - git_log.pdf
  enscript ${ENSCRIPT_FLAGS} git_cmds.txt  | ps2pdf - git_cmds.pdf
