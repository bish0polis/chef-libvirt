version		"0.0.1"

name		"libvirt"
maintainer	"Thomas Boerger"
maintainer_email "tboerger@tbpro.de"
license		"Apache 2.0"
description	"Installs/Configures libvirt"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))

supports	"suse", ">= 12.3"
supports	"debian", ">= 7.0"
supports	"ubuntu", ">= 12.04"
supports	"rhel", ">= 4.0"

recipe		"libvirt", "Installs/Configures libvirt"

#depends		"network"
