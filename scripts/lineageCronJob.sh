cd ~/checkout/OneLife
git pull

cd documentation/html

cp noBotsHeader.php ~/public_html
cp noCounterFooter.php ~/public_html


cd ~/checkout/OneLifeData7
git pull

rsync faces/*.png ~public_html/faces/