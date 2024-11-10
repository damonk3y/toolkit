HOST = 10.10.11.30

recon:
	nmap -sV -o nmap.log $(HOST)

netcat:
	ncat -lnvp 4444