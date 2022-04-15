chmod +x bug
sudo mv bug /bin
sudo chmod +x usr/bin bug
sudo apt install -y nmap uniscan lbd nikto dnsmap amass whatweb wapiti  dmitry  davtest dirb xsser fierce dnsenum  wafw00f theharvester dnsrecon sslyze  
sudo git clone https://github.com/golismero/golismero.git
cd golismero
pip install -r requirements.txt
cd ..
sudo rm -rf bug-bounty
echo "now you type bug and run tool"
