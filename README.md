# ISP_Anon
❗️ How to confuse your ISP using Termux

Everyone has long known that ISPs keep logs and collect information about what sites we visit and when we do so.

This program will make many requests per day to multiple sites from your IP, which may confuse the provider who is monitoring you closely.

1. Download the necessary packages:
▪️apt update && apt upgrade -y && apt install python git -y
2. Download dependencies:
▪️pip install requests
3. Download the repository:
▪️git clone https://github.com/Anonymous9875/ISP_Anon.git
4. Open the directory:
▪️cd noise
5. Run the file:
▪️python ISP_Anon.py --config config.json

Optional arguments:
 --log -l -> Set logging level
--config -c -> Custom config file
—timeout -t -> Scanner operating time (in seconds)
