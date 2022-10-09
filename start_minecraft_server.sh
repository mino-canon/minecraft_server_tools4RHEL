# server名取得
. ./select_server.txt
# バックアップパス取得
. ./backup_path.txt

cd ./minecraft_servers/"$use_server"

# start minecraft server
LD_LIBRARY_PATH=. ./bedrock_server

sh backup.sh $backup_path
