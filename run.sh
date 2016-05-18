while true; do
  python -m SimpleHTTPServer 1234 &
  PID=$!
  sleep 30
  kill $PID
  sleep 30
done 
# nohup ./run.sh > /dev/null &
