git status
sleep 2
git add .
git commit -m "updated_state_$(date +"%d/%m/%y_%T" )"
git push
sleep 3