echo 
read -p "Вы действительно хотите выгрузить файлы из гита (содержимое папки перезапишется)? Да/Нет   " answer
case $answer in
"Да" | "да") git checkout "Village";
git fetch;
git checkout -- Triniti.db;
git checkout -- Triniti.db.old;
git checkout -- Triniti.fwl;
git checkout -- Triniti.fwl.old;
git checkout -- script_PULL.sh;
git checkout -- script_PUSH.sh;
git pull;;
"Нет" | "нет") echo "Отмена";
sleep 1.5;;
* )  echo "Введен некорректный ответ";
sleep 1.5;;
esac
