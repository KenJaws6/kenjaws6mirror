gunicorn wserver:start_server --bind 0.0.0.0:80 --worker-class aiohttp.GunicornWebWorker & ./aria.sh; python3 -m bot 
