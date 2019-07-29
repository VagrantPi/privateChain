sh start.sh &
sleep 2
echo "==================================================="
PID=$(ps -ef | grep geth | awk '{print $2}' | head -1)
echo $PID
echo "==================================================="
kill $PID
