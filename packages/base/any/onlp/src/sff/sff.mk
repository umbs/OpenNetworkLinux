
###############################################################################
#
# Inclusive Makefile for the sff module.
#
# Autogenerated 2017-08-31 20:47:10.071123
#
###############################################################################
sff_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(sff_BASEDIR)module/make.mk
include $(sff_BASEDIR)module/src/make.mk
include $(sff_BASEDIR)module/auto/make.mk
include $(sff_BASEDIR)utest/_make.mk

