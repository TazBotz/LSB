echo "Cloning Repo...."
git clone https://github.com/TazBotz/LSB /LSB
cd /LSB
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
