DEFAULT_GLUON_RELEASE := stable-3.11.0
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
