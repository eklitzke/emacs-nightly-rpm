# Makefile for source rpm: emacs
# $Id: Makefile,v 1.1 2004/09/09 04:30:11 cvsdist Exp $
NAME := emacs
SPECFILE = $(firstword $(wildcard *.spec))

include ../common/Makefile.common
