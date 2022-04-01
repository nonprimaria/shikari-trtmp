PATH=$(pwd):${PATH}


curl -s https://raw.githubusercontent.com/callsmusic/trtmp/main/scripts/install.debian.sh | bash
chmod +x linux-amd64
./linux-amd64
