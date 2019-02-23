GLUON_FEATURES := \
    autoupdater \
    ebtables-filter-multicast \
    ebtables-filter-ra-dhcp \
    ebtables-source-filter \
    ebtables-limit-arp \
    mesh-batman-adv-15 \
    mesh-vpn-fastd \
    radvd \
    respondd \
    status-page \
    web-advanced \
    web-logging \
    web-private-wifi \
    web-wizard
 
 
GLUON_SITE_PACKAGES := \
    gluon-alfred \
    gluon-respondd \
    gluon-config-mode-hostname \
    gluon-config-mode-autoupdater \
    gluon-config-mode-mesh-vpn \
    gluon-config-mode-geo-location \
    gluon-config-mode-geo-location-osm \
    gluon-config-mode-contact-info \
    gluon-config-mode-core \
    gluon-web-autoupdater \
    gluon-ebtables-filter-multicast \
    gluon-ebtables-filter-ra-dhcp \
    gluon-mesh-vpn-fastd \
    gluon-radvd \
    gluon-setup-mode \
    gluon-status-page \
    haveged \
    iptables \
    iwinfo
 
DEFAULT_GLUON_RELEASE := 0.0.8

DEFAULT_GLUON_CHECKOUT := v2018.2
 
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
 
GLUON_PRIORITY ?= 0.21
 
GLUON_REGION ?= eu
 
GLUON_LANGS ?= en de