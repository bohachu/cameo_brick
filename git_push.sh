cd /content/cameo_brick

#update ipynb from google drive to colab content
wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1d_ourbLJnhBrfPieLlQNc696Q5Tx9zBe' -O /content/cameo_brick/狗雷伯/狗雷伯積木塊入門.ipynb

#github
git remote set-url origin https://cbh%40cameo.tw:Laserr!%40%23456@github.com/bohachu/cameo_brick.git
git pull
git add .
git config --global user.email "cbh@cameo.tw"
git config --global user.name "bohachu"
git commit -m ok
git push