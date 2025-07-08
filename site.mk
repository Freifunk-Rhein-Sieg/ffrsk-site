DEFAULT_GLUON_RELEASE := stable-3.12.15
# Allow overriding the release number from the command line

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= 0
GLUON_LANGS ?= de en
GLUON_REGION ?= eu
# Build ATH10K images
GLUON_ATH10K_MESH ?= 11s
GLUON_WLAN_MESH ?= 11s

# Do build images for deprecated devices
GLUON_DEPRECATED ?= full

# Enable Multidomain
GLUON_MULTIDOMAIN=1
