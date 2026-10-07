read -p "Выберите ветку сейвов мира, введите его номер и нажмите Enter:
1) Мир Baldur
2) Мир Triniti
3) Мир World_1
" answer
case $answer in
"1") 
git switch "main"
git status
sleep 2
git add Baldur.db
git add Baldur.db.old
git add Baldur.fwl
git add Baldur.fwl.old;;
"2")
git switch "Village"
git status
sleep 2
git add Triniti.db
git add Triniti.db.old
git add Triniti.fwl
git add Triniti.fwl.old
git add script_PULL.sh
git add script_PUSH.sh;;
"3")
git switch "World_1"
git status
sleep 2
git add World_1;;
* )  echo "Введен некорректный ответ";
sleep 1.5;;
esac
git add script_PULL.sh
git add script_PUSH.sh
git commit -m "updated_state_$(date +"%d/%m/%y_%T" )"
git push
sleep 3