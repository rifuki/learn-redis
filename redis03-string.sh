## String Operations
# set `key` `value`
# get `key`
# exists `key`
# del `key` `[..key-n]`
# append `key` `value`
# `keys` pattern
set test "this is test"
get test
exists test
append test " add more test
get test
## show all keys
keys tes*
del test

## Data String Range Operations
## count from 0 ?
# setrange `key` `offset` `value`
# getrange `key` `start` `end`
set pika "this is Pikachu"
get pika
setrange pika 8 "PikaPikaPikaPikaPikaPikaPikaPikaPikaPika"
get pika
getrange pika 9 13

## Data String Multiple Operations
# mget `key` `[..key-n]`
# mset `key` `value` `[..key-n value-n]
mset mew "5" eevee "10" celebi "8"
mget eevee celebi mew
