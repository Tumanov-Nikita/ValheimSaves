git status
sleep 2
git add Triniti.db
git add Triniti.db.old
git add Triniti.fwl
git add Triniti.fwl.old
git add script_PULL.sh
git add script_PUSH.sh
git commit -m "updated_state_$(date +"%d/%m/%y_%T" )"
git push
sleep 3