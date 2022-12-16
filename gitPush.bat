cd alpha_api
git add .
git commit -m %1
git pull
git push

cd..
cd production_alpha
git add .
git commit -m %1
git pull
git push

cd..
cd alpha_angular
git add .
git commit -m %1
git pull
git push

cd..
git add .
git commit -m %1
git pull
git push