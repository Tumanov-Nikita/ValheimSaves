git status
sleep 2
git add Baldur.db
git add Baldur.db.old
git add Baldur.fwl
git add Baldur.fwl.old
git add script_PULL.sh
git add script_PUSH.sh
git commit -m "updated_state_$(date +"%d/%m/%y_%T" )"
git push
sleep 3