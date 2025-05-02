echo 
read -p "Вы действительно хотите выгрузить файлы из гита (содержимое папки перезапишется)?" answer
case $answer in
y) git checkout "Village"
git fetch
git checkout -- Triniti.db
git checkout -- Triniti.db.old
git checkout -- Triniti.fwl
git checkout -- Triniti.fwl.old
git checkout -- script_PULL.sh
git checkout -- script_PUSH.sh
git pull
n) echo "Отмена"
sleep 2

