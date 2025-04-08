awk '$2 == "ERROR" {print $1, $0}' log_file.txt
