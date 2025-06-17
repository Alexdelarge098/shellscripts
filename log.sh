DIR=/home/ubuntu/logs
LOG="$DIR/logs.txt"
mkdir -p $DIR

tail -50 /var/log/syslog >> "$LOG"

echo "Log has been taken:$LOG"

