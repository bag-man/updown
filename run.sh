while true; do
  heroku ps:scale web=0 --app upanddown
  sleep 30
  heroku ps:scale web=1 --app upanddown
  sleep 30
done 
# nohup ./run.sh > /dev/null &
