mkdir -p working/images
wget https://cdn.pixabay.com/photo/2023/08/20/20/03/planes-8203121_1280.jpg -O working/images/planes.jpg
wget https://cdn.pixabay.com/photo/2023/08/18/19/44/dog-8199216_640.jpg -O working/images/dog.jpg
wget https://cdn.pixabay.com/photo/2023/08/12/13/59/cat-8185712_640.jpg -O working/images/cat.jpg

mkdir -p working/data
echo "This is a data file" > working/data/data.txt

mkdir -p working/results
echo "This is a results file" > working/results/results.txt
echo "This file should be ignored" >> working/results/results.txt

echo "print('This is research.py')" > working/research.py
echo "print('This is main.py')" > working/main.py
echo "print('This is utils.py')" > working/utils.py
echo "print('This is secret.py')" > working/secret.py

