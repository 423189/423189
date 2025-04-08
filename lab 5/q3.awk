awk '{ips[$1]++} END {for (ip in ips) print ip, ips[ip]}' log.txt
