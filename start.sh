if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Jithincr7/RamannanCK-bot.git /LUCIFER  
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MKN
fi
cd /LUCIFER
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
