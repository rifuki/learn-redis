## Flush opetions
# flushdb
# flushall

select 0
mset pikachu "100" mew "80" eevee "95"
keys *
select 1
mset celebi "75" charmander "56" bulbasaur "95"
keys *
set atomic "~~~~~~~~~~~~~" 
keys *
flushall