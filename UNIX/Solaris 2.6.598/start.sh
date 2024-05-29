#!/bin/bash

image="sparc.qcow2"
arch="sparc.qcow2.zip"
qemu="qemu-system-sparc"

[[ -f "$arch" ]] || { echo "File $arch not found. Exiting"; exit 2; }

[[ -f $(which $qemu) ]] || { echo "$qemu not found in your system. Please install it first"; exit 3; }


echo "Unpacking $arch ==> $image"
zip -FF $arch --out tmp.zip
unzip tmp.zip && rm -v tmp.zip

echo "Starting QEMU"
$qemu -M SS-5 -m 128 -drive file=$image,bus=0,unit=0,media=disk 

echo "Removing $image..."
rm -v $image && echo "Removed"
