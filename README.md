#### How to build the Freifunk Herford Firmware

    git clone https://github.com/freifunk-gluon/gluon.git             # Get the official Gluon repository
    cd gluon
    git checkout v2016.1.5                                            # switch to stable release - never use master !
    git clone https://github.com/freifunk-herford/site-ffhf.git site  # Get the Freifunk Herford site repository
    cd site 
    git checkout 0.0.3
    cd ..
    make update                                                       # Get other repositories used by Gluon
    make -j4 GLUON_TARGET=ar71xx-generic                              # Build Gluon

Please see [the official Gluon repository](https://github.com/freifunk-gluon/gluon) for an in-depth explanation of the build process.


#### Gluon versions used for specific Herford Freifunk Firmware builds

- 0.0.3: v2016.1.5  currently in development branch 0.0.3
- 0.0.2: v2016.1.4  tag v0.0.2
- 0.0.1: v2015.1.2  tag v0.0.1
