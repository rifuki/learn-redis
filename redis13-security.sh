# insert into redis.conf
user default on +@connection
## Authentication - determine username and password.
## Authorization - like roles in database
## line 1016
user pikachu on +@all ~* >himitsu123 # <- all commands / superadmin and any database > password

# Connect auth user in redis-cli after connect to network host.
auth pikachu himitsu123