./node_modules/forever/bin/forever stop server.js
./node_modules/forever/bin/forever start -o server.log server.js
sleep 1
echo -e "\n\n# Ctrl+C to quit. This server will be still running.\n\n"
tail -f server.log