# -------------------------------------------------------------
# 
# Copyright (c) 2020
# Bruker BioSpin MRI GmbH
# D-76275 Ettlingen, Germany
#
# All Rights Reserved
#
# You can freely change this Makefile.
#
# -------------------------------------------------------------

EXECDISKUNIT = /opt/PV-360.3.3

OVERLAY = tnnc_2D_LS1102

OBJS = \
	initMeth.o \
	loadMeth.o \
	parsRelations.o \
	BaseLevelRelations.o \
	RecoRelations.o \
	backbone.o \
	adjust.o \
	deriveVisu.o 

PPGS = \
	tnnc_2D_LS1102.ppg \
	tnnc_2D_LS1102Angio.ppg 

include $(EXECDISKUNIT)/prog/include/make/MethodMRI.makefile

