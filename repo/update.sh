
rm ./Packages
./dpkg-scanpackages debs / > Packages
rm ./Packages.bz2
bzip2 -fks Packages
