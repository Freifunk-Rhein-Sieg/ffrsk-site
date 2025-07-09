-- Generic features and packages for all devices
packages {
	'ff-mesh-vpn-tunneldigger',
	'gluon-autoupdater',
	'gluon-core',
	'gluon-banner',
	'gluon-check-client-mesh',
	'gluon-check-mesh',	
	'gluon-ebtables',
	'gluon-ebtables-filter-multicast',
	'gluon-ebtables-filter-ra-dhcp',
	-- 'gluon-ebtables-source-filter',
	-- 'gluon-ebtables-limit-arp',
	'gluon-web-admin',
	'gluon-web-autoupdater',
	'gluon-web-network',
	'gluon-web-private-wifi',
	'gluon-web-wifi-config',
	'gluon-mesh-batman-adv-15',
	'gluon-neighbour-info',
	'gluon-web-node-role',
	'gluon-radvd',
	'gluon-respondd',
	'respondd-module-airtime',
	'gluon-setup-mode',
	'gluon-ssid-changer',
	'gluon-status-page',
	'gluon-status-page-mesh-batman-adv',
	'haveged',
	'iwinfo',
	'iw-full',
	'rsk-nightswitch',
	'gluon-rsk-block-mesh',
	'gluon-ping-check',
	'gluon-rsk-config'
}	
features {
	'config-mode-autoupdater',
	'config-mode-contact-info',
	'config-mode-core',
	'config-mode-geo-location',
	'config-mode-hostname',
	'config-mode-mesh-vpn',
	'config-mode-domain-select',
	'web-advanced',
	'web-wizard'
}



-- Custom package lists
local pkgs_usb_hid = {
	'kmod-usb-hid',
	'kmod-hid-generic'
}

local pkgs_usb_serial = {
	'kmod-usb-serial',
	'kmod-usb-serial-ch341',
	'kmod-usb-serial-cp210x',
	'kmod-usb-serial-ftdi',
	'kmod-usb-serial-pl2303'
}

local pkgs_usb_storage = {
	'block-mount',
	'blkid',
	'kmod-fs-ext4',
	'kmod-fs-ntfs',
	'kmod-fs-vfat',
	'kmod-usb-storage',
	'kmod-usb-storage-extras',  -- Card Readers
	'kmod-usb-storage-uas',     -- USB Attached SCSI (UAS/UASP)
	'kmod-nls-base',
	'kmod-nls-cp1250',          -- NLS Codepage 1250 (Eastern Europe)
	'kmod-nls-cp437',           -- NLS Codepage 437 (United States, Canada)
	'kmod-nls-cp850',           -- NLS Codepage 850 (Europe)
	'kmod-nls-cp852',           -- NLS Codepage 852 (Europe)
	'kmod-nls-iso8859-1',       -- NLS ISO 8859-1 (Latin 1)
	'kmod-nls-iso8859-13',      -- NLS ISO 8859-13 (Latin 7; Baltic)
	'kmod-nls-iso8859-15',      -- NLS ISO 8859-15 (Latin 9)
	'kmod-nls-iso8859-2',       -- NLS ISO 8859-2 (Latin 2)
	'kmod-nls-utf8'             -- NLS UTF-8
}

local pkgs_usb_net = {
	'kmod-mii',
	'kmod-usb-net',
	'kmod-usb-net-asix',
	'kmod-usb-net-asix-ax88179',
	'kmod-usb-net-cdc-eem',
	'kmod-usb-net-cdc-ether',
	'kmod-usb-net-cdc-subset',
	'kmod-usb-net-dm9601-ether',
	'kmod-usb-net-hso',
	'kmod-usb-net-ipheth',
	'kmod-usb-net-mcs7830',
	'kmod-usb-net-pegasus',
	'kmod-usb-net-rndis',
	'kmod-usb-net-rtl8152',
	'kmod-usb-net-smsc95xx',
}

local pkgs_pci = {
	'pciutils'
}

local pkgs_pci_net = {
	'kmod-bnx2'
}
