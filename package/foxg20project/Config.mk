################################################################################
#
# foxg20project
#
################################################################################

FOXG20PROJECT_VERSION = 1.0
FOXG20PROJECT_SOURCE = foxg20project-$(FOXG20PROJECT_VERSION).tar.xz
FOXG20PROJECT_SITE_METHOD = file
FOXG20PROJECT_SITE = /home/andrew/xcompile
FOXG20PROJECT_LICENSE = GPLv2
FOXG20PROJECT_LICENSE_FILES = COPYING

$(eval $(autotools-package))
