echo "Downloading uchardet..."
wget -o https://drive.google.com/u/0/uc?id=1C1HM8fGg6JglDPsBtKv7vlliDkXGt8XW&export=download
tar -xzf uchardet-v0.0.8.tar.gz
mv uchardet-v0.0.8 uchardet
rm -f uchardet-v0.0.8.tar.gz

echo "Downloading Pixman..."
wget -o https://drive.google.com/u/0/uc?id=1PPmUkNDzZS6x6ptjX_kOLBb6RyKOMtgb&export=download
tar -xzf pixman-pixman-0.42.2.tar.gz
mv pixman-pixman-0.42.2 Pixman
rm -f pixman-pixman-0.42.2.tar.gz
