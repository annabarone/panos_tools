#!/usr/bin/env bash

printf "\n>>> $(tput setaf 6) Testing DNS Domains $(tput sgr 0)"

dig test-c2.testpanw.com 1>/dev/null
dig test-dnstun.testpanw.com 1>/dev/null
dig test-dga.testpanw.com 1>/dev/null
dig test-ddns.testpanw.com 1>/dev/null
dig test-malware.testpanw.com 1>/dev/null
dig test-nrd.testpanw.com 1>/dev/null
dig test-phishing.testpanw.com 1>/dev/null
dig test-grayware.testpanw.com 1>/dev/null
dig test-parked.testpanw.com 1>/dev/null
dig test-proxy.testpanw.com 1>/dev/null

printf "\n>>> $(tput setaf 6) Testing WF Samples $(tput sgr 0)"

curl -s https://wildfire.paloaltonetworks.com/publicapi/test/pe -O /dev/null/
curl -s https://wildfire.paloaltonetworks.com/publicapi/test/apk -O /dev/null/
curl -s https://wildfire.paloaltonetworks.com/publicapi/test/macos -O /dev/null/
curl -s https://wildfire.paloaltonetworks.com/publicapi/test/elf -O /dev/null/
curl -s http://wildfire.paloaltonetworks.com/publicapi/test/pe -O /dev/null/
curl -s http://wildfire.paloaltonetworks.com/publicapi/test/apk -O /dev/null/
curl -s http://wildfire.paloaltonetworks.com/publicapi/test/macos -O /dev/null/
curl -s http://wildfire.paloaltonetworks.com/publicapi/test/elf -O /dev/null/

printf "\n>>> $(tput setaf 6) Testing URL Filtering Categories $(tput sgr 0)"

curl -I -s http://urlfiltering.paloaltonetworks.com/test-low-risk 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-medium-risk 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-high-risk 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-malware 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-phishing 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-command-and-control 1>/dev/null
curl -I -s https://urlfiltering.paloaltonetworks.com/test-newly-registered-domains 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-abortion 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-abused-drugs 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-adult 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-alcohol-and-tobacco 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-auctions 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-business-and-economy 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-computer-and-internet-info 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-content-delivery-networks 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-copyright-infringement 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-dating 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-dynamic-dns 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-educational-institutions 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-entertainment-and-arts 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-extremism 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-financial-services 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-gambling 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-games 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-government 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-hacking 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-health-and-medicine 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-home-and-garden 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-hunting-and-fishing 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-insufficient-content 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-internet-communications-and-telephony 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-internet-portals 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-job-search 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-legal 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-military 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-motor-vehicles 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-music 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-news 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-nudity 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-online-storage-and-backup 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-parked 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-peer-to-peer 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-personal-sites-and-blogs 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-philosophy-and-political-advocacy 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-private-ip-addresses 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-proxy-avoidance-and-anonymizers 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-questionable 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-real-estate 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-recreation-and-hobbies 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-reference-and-research 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-religion 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-search-engines 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-sex-education 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-shareware-and-freeware 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-shopping 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-social-networking 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-society 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-sports 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-stock-advice-and-tools 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-streaming-media 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-swimsuits-and-intimate-apparel 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-training-and-tools 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-translation 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-travel 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-unknown 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-weapons 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-web-advertisements 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-web-hosting 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-web-based-email 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-cryptocurrency 1>/dev/null
curl -I -s http://urlfiltering.paloaltonetworks.com/test-grayware 1>/dev/null