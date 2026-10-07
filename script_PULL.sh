read -p "Выберите ветку сейвов мира, введите его номер и нажмите Enter:
1) Мир Baldur
2) Мир Triniti
3) Мир World_1
" answer
case $answer in
"1") 
git switch "main";
git fetch;
git checkout -- Baldur.db;
git checkout -- Baldur.db.old;
git checkout -- Baldur.fwl;
git checkout -- Baldur.fwl.old;
git checkout -- script_PULL.sh;
git checkout -- script_PUSH.sh;
git pull;;
"2")
git switch "Village";
git fetch;
git checkout -- Triniti.db;
git checkout -- Triniti.db.old;
git checkout -- Triniti.fwl;
git checkout -- Triniti.fwl.old;
git checkout -- script_PULL.sh;
git checkout -- script_PUSH.sh;
git pull;;
"3")
git switch "World_1";
git fetch;
git checkout -- World_1;
git checkout -- script_PULL.sh;
git checkout -- script_PUSH.sh;
git pull;;
* )  echo "Введен некорректный ответ";
sleep 1.5;;
esac
sleep 10