
sudo mv bug /usr/bin
cd
cd ..
cd ..
cd usr
cd bin
sudo chmod +x bug
cd
sudo apt install -y nmap uniscan lbd nikto dnsmap amass whatweb wapiti  dmitry  davtest dirb xsser fierce dnsenum  wafw00f theharvester dnsrecon sslyze  
sudo git clone https://github.com/golismero/golismero.git
cd golismero
pip install -r requirements.txt
cd ..
sudo rm -rf bug-bounty
echo "now you type bug and run tool"
