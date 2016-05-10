#### How to build the Freifunk Herford Firmware
    
    # Get the official Gluon repository
    git clone https://github.com/freifunk-gluon/gluon.git
    
    # Change Directory to gluon
    cd gluon
    
    # Get the Freifunk Herford site repository
    git clone https://github.com/freifunk-herford/site-ffhf.git site  
   
    # Get other repositories used by Gluon
    make update 
    
    # Build Gluon                                                      
    make -j4 GLUON_TARGET=ar71xx-generic                                                             

Please see [the official Gluon repository](https://github.com/freifunk-gluon/gluon) for an in-depth explanation of the build process.


#### Gluon versions used for specific Herford Freifunk Firmware builds

- 0.0.2: v2016.1.4
- 0.0.1: v2015.1.2
