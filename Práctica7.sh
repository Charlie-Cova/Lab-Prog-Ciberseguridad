#!/bin/bash
#Este programa utiliza nmap con bash para escanear ip privada y pública y arroja los resultados en un archivo txt

nmap --script default,vuln "introduce_tu_ip_privada" > práctica7.txt 
nmap --script default,vuln scanme.nmap.org >> práctica7.txt
nmap --script default,vuln "introduce_tu_ip_pública" >> práctica7.txt
base64 práctica7.txt > práctica7-encoded.txt


#rm práctica7.txt
