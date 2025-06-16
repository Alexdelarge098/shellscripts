BACKUP="/home/ubuntu/backups"
DIR="backup_etc_group_$(date +%F_%H-%M-%S).tar.gz"

mkdir -p "$BACKUP"

tar -czvf "$BACKUP/$DIR" /etc/group

echo "Backup Completed:$BACKUP/$DIR"

