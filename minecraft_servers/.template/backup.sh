TARGET_DIR=$(basename `pwd`)
CURRENT_DATE=`date "+%Y%m%d-%H%M%S"`
BACKUPED_DIR="$CURRENT_DATE"_"$TARGET_DIR"
BACKUPED_PATH=$1

7za a -mx=9 -t7z "$BACKUPED_PATH""$BACKUPED_DIR".7z ../"$TARGET_FILE"
