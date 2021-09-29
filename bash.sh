# vytvoří adresář
mkdir videopujcovna

# změní aktuální pracovná adresář (change directory)
cd 

# o úroveň výš
cd ..

# vytvoří soubor txt
touch soubor.txt

# sudo - povýšení na super uživatele
# apt - příkaz pro instalaci software
# install - parametr
# htop - parametr - název balíčku
sudo apt install htop

# odstraní adresář a podsoubory i podadresáře
rm -R slozka/

# odstraní soubor
rm soubor.txt

# přesun nebo přejmenování souboru
mv puvodni.txt druhy.txt

# ukázka přesunu souboru
cd
mkdir bydleni-s-rodici
mkdir vlastni-bydleni

# vytvoření souboru relativní cestou
touch bydleni-s-rodici/muj-pokoj.txt

# přesun souboru ze zdrojového adresáře do cílového
mv bydleni-s-rodici/muj-pokoj.txt vlastni-bydleni/muj-pokoj.txt

#
mkdir usb-flashdisk
mkdir moje-dulezite-soubory
touch moje-dulezite-soubory/hesla.txt

#vytvoření zálohy - zkopírování na "virtuální" usb-flashdisk
cp -R moje-dulezite-soubory/ usb-flashdisk/

rm -R usb-flashdisk
mkdir usb-flashdisk

# zkopíruje rekurzivně všechny adresáře a soubory do usb flashdisk
cp -R moje-dulezite-soubory/* usb-flashdisk

# stáhne stránku
wget seznam.cz
