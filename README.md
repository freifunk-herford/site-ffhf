#### How to build the Freifunk Herford Firmware

    git clone https://github.com/freifunk-gluon/gluon.git             # Get the official Gluon repository
    cd gluon
    git checkout v2016.1.6                                            # switch to stable release - never use master !
    git clone https://github.com/freifunk-herford/site-ffhf.git site  # Get the Freifunk Herford site repository
    cd site 
    git checkout v0.0.5                                              # Checkout Version 0.0.5
    cd ..
    make update                                                       # Get other repositories used by Gluon
    edit package/gluon-status-page/src/js/lib/gui/nodeinfo.js         # remove line 37:  dlEntry(list, nodeInfo, "owner.contact", "Kontakt")
    make -j4 GLUON_TARGET=ar71xx-generic                              # Build Gluon

Please see [the official Gluon repository](https://github.com/freifunk-gluon/gluon) for an in-depth explanation of the build process.

To compile the firmware on an fresh installed Ubuntu 16.04 server you need to install:
sudo aptitude install make gcc g++ libncurses5-dev zlib1g-dev python libssl-dev unzip subversion 


#### Gluon versions used for specific Herford Freifunk Firmware builds

- 0.0.5: v2016.1.6  tag v0.0.5
- 0.0.4: v2016.1.5  tag v0.0.4
- 0.0.3: v2016.1.5  tag v0.0.3
- 0.0.2: v2016.1.4  tag v0.0.2
- 0.0.1: v2015.1.2  tag v0.0.1

