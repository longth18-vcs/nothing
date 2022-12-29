for (( ; ; ))
do
   pkill -9 python3
   python3 main.py &
   echo "infinite loops [ hit CTRL+C to stop]"
   sleep 10
done
