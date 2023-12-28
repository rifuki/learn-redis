## Transaction Operations
# multi - mark the start of a transaction block
# exec - execute all commands issued after multi
# discard -- discard all commands after multi


## Transaction
multi
set apple "Apple"
set samsung "Samsung"
set xiaomi "Xiaomi"
exec
mget apple samsung xiaomi

## Rollback Transaction
multi
set one "One"
set two "Two"
set three "Three"
set four "Four"
discard 
mget one two three four