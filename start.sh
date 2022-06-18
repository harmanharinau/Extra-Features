if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/CyniteOfficial/Auto-Filter-Bot.git /spider
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ajax
fi
cd /Spider
pip3 install -U -r requirements.txt
echo "Starting sᴘɪᴅᴇʀ....🔥"
python3 bot.py
