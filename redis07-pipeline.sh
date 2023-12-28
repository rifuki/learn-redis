## Pipeline bulk operations
# redis-cli -h {host} -p {port} -n {database_name} --pipe < {input_file}

redis-cli -h localhost -p 6379 -n 0 --pipe < input-file.txt