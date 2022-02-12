#### How to build the Freifunk Herford Firmware

Please see [the official Gluon repository](https://github.com/freifunk-gluon/gluon) for an in-depth explanation of the build process.

To compile the firmware on an fresh installed Ubuntu you need to install:

    sudo apt-get install git make gcc g++ libncurses5-dev gawk zlib1g-dev python libssl-dev unzip subversion

    git clone https://github.com/freifunk-gluon/gluon.git              # Get the official Gluon repository
    cd gluon
    git checkout v2021.1.1                                               # switch to stable release - never use master !
    git clone https://github.com/freifunk-herford/site-ffhf.git site   # Get the Freifunk Herford site repository
    cd site
    git checkout v2021                                                  # Checkout Version
    cd ..
    make update                                                         # Get other repositories used by Gluon
    
Builddatei anlegen:

    touch buildAll.sh
    nano buildAll.sh
   
   make -j4 GLUON_TARGET=ar71xx-generic<br>
   make -j4 GLUON_TARGET=ar71xx-tiny<br>
   make -j4 GLUON_TARGET=ipq40xx-generic<br>
   make -j4 GLUON_TARGET=lantiq-xrx200<br>
   make -j4 GLUON_TARGET=x86-generic<br>
   make -j4 GLUON_TARGET=x86-64<br>
   make -j4 GLUON_TARGET=ramips-mt7621 <br>
   make -j4 GLUON_TARGET=ramips-mt7620<br>
   make -j4 GLUON_TARGET=ramips-mt76x8<br>

    chmod u+x buildAll.sh                                
    ./buildAll.sh                                                        # Build Gluon


#### Gluon versions used for specific Herford Freifunk Firmware builds

- 0.0.21: v2021.1.1  tag v0.0.21
- 0.0.13: v2020.2    tag v0.0.13
- 0.0.12: v2020.1.1  tag v0.0.12
- 0.0.11: v2020.1    tag v0.0.11
- 0.0.10: v2019.1.1  tag v0.0.10
- 0.0.9:  v2019.1    tag v0.0.9
- 0.0.8:  v2018.2.1  tag v0.0.8
- 0.0.6:  v2016.2.1  tag v0.0.6
- 0.0.5:  v2016.1.6  tag v0.0.5
- 0.0.4:  v2016.1.5  tag v0.0.4
- 0.0.3:  v2016.1.5  tag v0.0.3
- 0.0.2:  v2016.1.4  tag v0.0.2
- 0.0.1:  v2015.1.2  tag v0.0.1
