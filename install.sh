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

#install
echo "installing"
go install github.com/lc/gau/v2/cmd/gau@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@lates
go install github.com/hahwul/dalfox/v2@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install github.com/tomnomnom/unfurl@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/lukasikic/subzy@latest
go install -v github.com/projectdiscovery/proxify/cmd/proxify@latest
go install github.com/OJ/gobuster/v3@latest
echo "done"

