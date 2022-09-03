#!/bin/bash


apt-get -y update

apt-get -y upgrade

apt-get instally libcurl4-openssl-dev

apt-get install -y libssl-dev

apt-get install -y jq

apt-get install -y ruby-full

apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev

apt-get install -y build-essential libssl-dev libffi-dev python-dev

apt-get install -y python-setuptools

apt-get install -y libldns-dev

apt-get install -y python3-pip

apt-get install -y python-pip

apt-get install -y python-dnspython

apt-get install -y git

apt-get install -y rename

apt-get install -y xargs

apt-get install golang

#create a tools folder in ~/
mkdir ~/tools
cd ~/tools/

#installing gau
echo "installing gau"
go install github.com/lc/gau/v2/cmd/gau@latest
echo "done"


#installing httpx
echo "Installing httpx"
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "done"

#installing dalfox
echo "Installing dalfox"
go install github.com/hahwul/dalfox/v2@latest
echo "done"


#installing subfinder
echo "Installing subfinder"
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "done"


#installing unfurl
echo "Installing unfurl"
go install github.com/tomnomnom/unfurl@latest
echo "done"

#installing naabu
echo "Installing naabu"
go install github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
echo "done"


#installing subzy
echo "Installing subzy"
go install -v github.com/lukasikic/subzy@latest
echo "done"



#installing proxify
echo "Installing proxify"
go install -v github.com/projectdiscovery/proxify/cmd/proxify@latest
echo "done"

#installing gobuster
echo "Installing gobuster"
go install github.com/OJ/gobuster/v3@latest
echo "done"


#installing aquatone
echo "Installing aquatone"
go install github.com/michenriksen/aquatone@latest
echo "done"


#installing anew
echo "installing anew"
go install -v github.com/tomnomnom/anew@latest
echo "done" 
 
#installing kxss
echo "installing kxss"
go install github.com/Emoe/kxss@latest
echo "done"

#installing waybackurls
echo "installing waybackurls"
go install github.com/tomnomnom/waybackurls@latest
echo "done"



#installing httprobe
echo "installing httprobe"
go install github.com/tomnomnom/httprobe@latest
echo "done"

#installing assetfinder
echo "installing assetfinder"
go install github.com/tomnomnom/assetfinder@latest
echo "done"

#installing gf
echo "installing gf"
go install github.com/tomnomnom/gf@latest
echo "done"




#installing knockpy
echo "Installing knockpy"
git clone https://github.com/guelfoweb/knock.git tools/knockpy
echo "done"

#installing dnsenum
echo "Installing dnsenum"
sudo apt install libtest-www-mechanize-perl libnet-whois-ip-perl
git clone https://github.com/fwaeytens/dnsenum tools/dnsenum
echo "done"

#installing subbrute
echo "Installing subbrute"
git clone https://github.com/TheRook/subbrute.git tools/subdomain-enum/subbrute
echo "done"

#installing domain-finder
echo "Installing domain-finder"
cd tools/subdomain-enum
wget https://raw.githubusercontent.com/gwen001/pentest-tools/master/domain-finder.py 
echo "done"

#installing rsdl
echo "Installing rsdl"
go install github.com/tismayil/rsdl@latest
go build rsdl.go

#installing subDomainizer
echo "Installing subDomainizer"
git clone https://github.com/nsonaniya2010/SubDomainizer.git tools/subdomain-enum/subDomainizer
echo "done"


#installing qsreplace
echo "installing qsreplace"
go install github.com/tomnomnom/qsreplace@latest
echo "done"

#installing domain_analyzer
echo "Installing domain_analyzer"
git clone https://github.com/eldraco/domain_analyzer.git tools/subdomain-enum/domain_analyzer
echo "done"

#installing XSRFProbe
echo "Installing XSRFProbe"
git clone https://github.com/0xInfection/XSRFProbe.git
pip install xsrfprobe
echo "done"


#installing massdns
echo "Installing massdns"
git clone https://github.com/blechschmidt/massdns.git tools/subdomain-enum/massdns
echo "done"

#installing subfinder
echo "Installing subfinder"
git clone https://github.com/subfinder/subfinder.git tools/subdomain-enum/subfinder
cd tools/subdomain-enum/subfinder
go get github.com/subfinder/subfinder
echo "done"

#installing amass
echo "Installing amass"
go install github.com/caffix/amass@latest
echo "done"

#installing sub.sh
echo "Installing sub.sh"
sudo apt-get install jq
git clone https://github.com/cihanmehmet/sub.sh.git tools/subdomain-enum/sub.sh
echo "done"

#installing sublist3r
echo "Installing Sublist3r"
git clone https://github.com/aboul3la/Sublist3r.git tools/subdomain-enum/Sublist3r
cd tools/subdomain-enum/Sublist3r
pip install -r requirements.txt
echo "done"

#installing Sudomy
echo "Installing Sudomy"
git clone --recursive https://github.com/screetsec/Sudomy.git tools/subdomain-enum/Sudomy
cd tools/subdomain-enum/Sudomy
pip install -r requirements.txt
echo "done"


#installing s3brute
echo "installing s3brute"
git clone https://github.com/ghostlulzhacks/s3brute.git tools/content-discovery/AWS/s3brute
echo "done"

#installing s3-buckets-finder
echo "installing s3-buckets-finder"
git clone https://github.com/gwen001/s3-buckets-finder.git tools/content-discovery/AWS/s3-buckets-finder
echo "done"

#installing bucket-stream
echo "installing bucket-stream"
git clone https://github.com/eth0izzle/bucket-stream.git tools/content-discovery/AWS/bucket-stream
cd tools/content-discovery/AWS/bucket-stream
pip3 install -r requirements.txt
echo "done"

#installing slurp
echo "installing slurp"
go install github.com/nuncan/slurp@latest
echo "done"

#installing lazys3
echo "installing lazys3"
git clone https://github.com/nahamsec/lazys3.git tools/content-discovery/AWS/lazys3
echo "done"

#installing cred_scanner
echo "installing cred_scanner"
git clone https://github.com/disruptops/cred_scanner.git tools/content-discovery/AWS/cred_scanner
cd tools/content-discovery/AWS/cred_scanner
pip install -r requirements.txt
echo "done"

#installing DumpsterDiver
echo "installing DumpsterDiver"
git clone https://github.com/securing/DumpsterDiver.git tools/content-discovery/AWS/DumpsterDiver
cd tools/content-discovery/AWS/DumpsterDiver
pip install -r requirements.txt
echo "done"

#installing S3Scanner
echo "installing S3Scanner"
git clone https://github.com/sa7mon/S3Scanner.git tools/content-discovery/AWS/S3Scanner 
cd tools/content-discovery/AWS/S3Scanner
pip install -r requirements.txt
echo "done"



#installing JSParser
echo "installing JSParser"
git clone https://github.com/nahamsec/JSParser.git tools/content-discovery/JS/JSParser
cd JSParser*
sudo python setup.py install
echo "done"

#intalling relative-url-extractor
echo "installing relative-url-extractor"
git clone https://github.com/jobertabma/relative-url-extractor.git tools/content-discovery/JS/relative-url-extractor
echo "done"

#installing github-search
echo "installing github-search"
cd tools/content-discovery/JS
wget https://raw.githubusercontent.com/gwen001/github-search/master/github-subdomains.py
echo "done"

#installing subjs
echo "installing subjs"
GO111MODULE=on go get -u -v github.com/lc/subjs@latest
echo "done"

#installing LinkFinder
echo "install LinkFinder"
git clone https://github.com/GerbenJavado/LinkFinder.git tools/content-discovery/JS/LinkFinder
cd tools/content-discovery/JS/LinkFinder
python3 -m pip install -r requirements.txt
echo "done"


#installing Cobra
echo "installing Cobra"
git clone https://github.com/WhaleShark-Team/cobra.git tools/content-discovery/code_audit/Cobra
cd tools/content-discovery/code_audit/Cobra
pip install -r requirements.txt
echo "done"



#installing crawler
echo "installing crawler"
git clone https://github.com/ghostlulzhacks/crawler.git tools/content-discovery/crawlers/crawler
echo "done"

#installing waybackMachine
echo "installing waybackMachine"
git clone https://github.com/ghostlulzhacks/waybackMachine.git tools/content-discovery/crawlers/waybackMachine
echo "done"

#installing meg
echo "installing meg"
go install github.com/tomnomnom/meg@latest
echo "done"

#installing hakrawler
echo "installing hakrawler"
go install github.com/hakluke/hakrawler@latest
echo "done"


#installing ffuf
echo "installing ffuf"
go install github.com/ffuf/ffuf@latest
echo "done"

#installing dirsearch
echo "installing dirsearch"
git clone https://github.com/maurosoria/dirsearch.git tools/dir-fuzz/dirsearch
echo "done"



#installing imperva
echo "installing imperva"
git clone https://github.com/imperva/automatic-api-attack-tool.git tools/exploitation/api/imperva
echo "done"





#installing subjack
echo "installing subjack"
go install github.com/haccer/subjack@latest
echo "done"


#installing subdomain-takeover
echo "installing subdomain-takeover"
git clone https://github.com/antichown/subdomain-takeover.git tools/exploitation/subdomain-takeover
cd tools/exploitation/subdomain-takeover
pip install -r requirements.txt
echo "done"

#installing takeover
echo "installing takeover"
git clone https://github.com/m4ll0k/takeover.git tools/exploitation/takeover
echo "done"

#installing SubOver
echo "installing SubOver"
go install github.com/Ice3man543/SubOver@latest
echo "done"


#installing GCPBucketBrute
echo "installing GCPBucketBrute"
git clone https://github.com/RhinoSecurityLabs/GCPBucketBrute.git tools/exploitation/google-cloud-storage/GCPBucketBrute
cd tools/exploitation/google-cloud-storage/GCPBucketBrute
python3 -m pip install -r requirements.txt
echo "done"




#installing spaces-finder
echo "installing spaces-finder"
git clone https://github.com/appsecco/spaces-finder.git tools/exploitation/digital-ocean/spaces-finder
cd tools/exploitation/digital-ocean/spaces-finder
python3 -m pip install -r requirements.txt
echo "done"




#installing XEEinjector
echo "installing XEEinjector"
git clone https://github.com/enjoiz/XXEinjector.git tools/exploitation/XXE/XXEinjector
echo "done"



#installing XSRFProbe
echo "installing XSRFProbe"
git clone https://github.com/0xInfection/XSRFProbe.git tools/exploitation/CSRF/XSRFProbe
cd tools/exploitation/CSRF/XSRFProbe
python3 setup.py install
echo "done"




#installing commix
echo "installing commix"
git clone https://github.com/commixproject/commix.git tools/exploitation/command-injection/commix
echo "done"




#installing sqlmap
echo "installing sqlmap"
git clone https://github.com/sqlmapproject/sqlmap.git tools/exploitation/sqli/sqlmap
echo "done"


#installing sqliv
echo "installing sqliv"
git clone https://github.com/the-robot/sqliv.git tools/exploitation/sqli/sqliv
cd tools/exploitation/sqli/sqliv
sudo python2 setup.py -i
echo "done"

#installing sqlmate
echo "installing sqlmate"
git clone https://github.com/s0md3v/sqlmate.git tools/exploitation/sqli/sqlmate
cd tools/exploitation/sqli/sqlmate
pip install -r requirements.txt
echo "done"



#installing XSStrike
echo "installing XSStrike"
git clone https://github.com/s0md3v/XSStrike.git tools/exploitation/xss/XSStrike
cd tools/exploitation/xss/XSStrike
python3 -m pip install -r requirements.txt
echo "done"

#installing XSS-keylogger
echo "installing XSS-keylogger"
git clone https://github.com/hadynz/xss-keylogger.git tools/exploitation/xss/XSS-keylogger
echo "done"


#installing CloudFail
echo "installing CloudFail"
git clone https://github.com/m0rtem/CloudFail.git tools/CloudFlare/CloudFail
cd tools/CloudFlare/CloudFail
pip3 install -r requirements.txt
python3 cloudfail.py
echo "done"



#installing truffleHog
echo "installing truffleHog"
python3 -m pip install trufflehog

#installing git-dumper
echo "installing git-dumper"
git clone https://github.com/arthaud/git-dumper.git tools/Git/git-dumper
cd tools/Git/git-dumper
pip install -r requirements.txt
pip install git-dumper
echo "done"


#installing CMSmap
echo "installing CMSmap"
git clone https://github.com/Dionach/CMSmap.git tools/CMS/CMSmap
cd tools/CMS/CMSmap
pip3 install .
echo "done"

#installing CMSeek
echo "installing CMSeek"
git clone https://github.com/Tuhinshubhra/CMSeeK.git tools/CMS/CMSeek
cd tools/CMS/CMSeek
python3 -m pip install -r requirements.txt
echo "done"

#installing Joomscan
echo "installing Joomscan"
git clone https://github.com/rezasp/joomscan.git tools/CMS/Joomscan
echo "done"

#installing wpscan
echo "installing wpscan"
gem install wpscan
echo "done"

#installing droopescan
echo "installing droopescan"
apt-get install python-pip
pip install droopescan
echo "done"


#installing XRay
echo "installing XRay"
go install github.com/evilsocket/xray@latest
echo "done"



#installing datasploit
echo "installing datasploit"
git clone https://github.com/DataSploit/datasploit.git tools/Frameworks/datasploit
cd tools/Frameworks/datasploit
python3 -m pip install --upgrade --force-reinstall -r requirements.txt
echo "done"



#installing Osmedeus
echo "installing Osmedeus"
git clone https://github.com/j3ssie/Osmedeus.git tools/Frameworks/osmedeus
cd tools/Frameworks/osmedeus
echo "done"



#installing TIDoS-Framework
echo "installing TIDoS-Framework"
git clone https://github.com/0xinfection/tidos-framework.git tools/Frameworks/TIDoS-Framework
cd tools/Frameworks/osmedeus
chmod +x install
echo "done"



#installing discover
echo "installing discover"
git clone https://github.com/leebaird/discover.git tools/Frameworks/discover
cd tools/Frameworks/discover
echo "done"



#installing lazyrecon
echo "installing lazyrecon"
git clone https://github.com/nahamsec/lazyrecon.git tools/Frameworks/lazyrecon
cd tools/Frameworks/lazyrecon
chmod +x lazyrecon.sh
echo "done"



#installing 003Recon
echo "installing 003Recon"
git clone https://github.com/003random/003Recon.git tools/Frameworks/003Recon
cd tools/Frameworks/003Recon
chmod +x install.sh
echo "done"


#installing LazyRecon
echo "installing LazyRecon"
echo "remember to set API keys!!"
git clone https://github.com/capt-meelo/LazyRecon.git tools/Frameworks/LazyRecon
echo "done"


#installing Vulmap
echo "installing Vulmap"
git clone https://github.com/zhzyker/vulmap.git tools/Frameworks/Vulmap
cd tools/Frameworks/Vulmap
python3 -m pip install -r requirements.txt
echo "done"




#installing altdns
echo "installing altdns"
pip install py-altdns
echo "done"

#installing nmap
echo "installing nmap"
sudo apt-get install -y nmap
echo "done"

#installing Blazy
echo "installing Blazy"
git clone https://github.com/s0md3v/Blazy.git tools/other/Blazy
cd tools/other/Blazy
pip install -r requirements.txt
echo "done"

 

#installing httprobe
echo "installing httprobe"
go install github.com/tomnomnom/httprobe@latest
echo "done"

#installing broken-link-checker
echo "installing broken-link-checker"
npm install broken-link-checker -g
echo "done"

#installing wafw00f -it is great tool to identify web application firewall      
echo "installing wa00f"
git clone https://github.com/EnableSecurity/wafw00f.git
chmod +x wafw00f/setup.py
echo "done"
