echo "->" $0
cd $(dirname $0)
pwd
echo ...do...
git add .
echo
git commit -a -m "fix json"
echo
git push origin main
echo
echo ...end...
