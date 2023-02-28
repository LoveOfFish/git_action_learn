readfromjson : readFormJson.c
	gcc readFormJson.c -I/usr/include/cjson -lcjson -L/usr/lib/x86_64-linux-gnu/-o readfromjson
