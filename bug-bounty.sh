chmod +x bug
sudo mv bug /bin
sudo apt install -y nmap uniscan lbd nikto dnsmap amass whatweb wapiti golismero dmitry  davtest dirb xsser fierce dnsenum  wafw00f theHarvester dnsrecon sslyze  
git clone https://github.com/golismero/golismero.git
cd golismero
pip install -r requirements.txt
echo "now you type bug and run tool"
