## Save redis data to disk / backup on `dump.rdb` file
## Save Operations
save
bgsave

#[import]
redis-cli -h 192.168.81.151 -p 6379 --user pikachu --pass himitsu123 -n 0 --pipe < 10000.txt