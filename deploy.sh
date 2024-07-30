cd ..
cd abbv_ava4sales_proto
npm run build

cp -r dist/* ../a4s

cd ..
cd a4s
git status
git pull
git add -A
git commit -m a4s_dist
git push