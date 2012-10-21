Olinuxino-Micro-Bootlets
========================

Use this for creating the bootloader for the imx233 freescale devices


How to use these files:


Set up environment

###. ./envinit.sh 

Copy over kernel zImage (you need to modify this script to point to your kernel)

###./loadArchZImage.sh

Build bootloader

###make

Clear Bootloader

###./clearbootsector.sh ##DANGEROUS CHECK THIS BEFORE RUNNING

Install Bootloader (WARNING: this uses a predefined device and the DD command)

###./installbootsector.sh ##DANGEROUS CHECK THIS BEFORE RUNNING


Additional Notes:

The kernel command line arguments are defined one of the subfolders (./linux_prep/cmdlines/iMX28_EVK.txt)


