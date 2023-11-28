echo "Downloading uchardet..."
wget -q https://raw.githubusercontent.com/RazzerX7/mkxp-z-android/master/pixman-pixman-0.42.2.tar.gz
tar -xzf uchardet-v0.0.8.tar.gz
mv uchardet-v0.0.8 uchardet
rm -f uchardet-v0.0.8.tar.gz

echo "Downloading Pixman..."
wget -q https://raw.githubusercontent.com/RazzerX7/mkxp-z-android/master/pixman-pixman-0.42.2.tar.gz
tar -xzf pixman-pixman-0.42.2.tar.gz
mv pixman-pixman-0.42.2 Pixman
rm -f pixman-pixman-0.42.2.tar.gz
