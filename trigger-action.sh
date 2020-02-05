action_run_time=$(date)
echo "The date that we are using for this will be $action_run_time"
echo "Creating an empty commit with the date"
git commit -m "Triggering Github Actions on $action_run_time" --allow-empty
read -p "enter branch to push to: " target_branch
echo "pushing to $target_branch now"
git push origin $target_branch
echo "done!"