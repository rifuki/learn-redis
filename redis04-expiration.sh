## Data expiration in redis is default set permanently

## Data string expiration operations
# expire `key` `seconds`
# setex `key` `seconds` `value`
# ttl `key`
expire mew 5
ttl mew
get mew
setex mew 10 "10"
ttl mew
get mew