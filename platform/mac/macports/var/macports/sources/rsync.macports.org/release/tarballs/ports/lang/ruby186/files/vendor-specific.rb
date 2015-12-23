# $Id: vendor-specific.rb 45463 2009-01-16 14:17:41Z ryandesign@macports.org $
#
# Custom vendor_ruby install library setting for MacPorts module
# installation. You can force vendor installation with the following:
#
#    ruby -rvendor-specific extconf.rb
# or
#    ruby -rvendor-specific install.rb
#
# This causes vendor-specific installation mode. The default without
# this is to do a site-specific installation, which is recommended for
# general user installation of modules.
#
VENDOR_SPECIFIC=true

