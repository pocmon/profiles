sslocal -s one.hidess.cc -p 8866  -l 1690 -k "startss" -t 600 -m aes-256-cfb &
# sslocal -s two.hidess.cc -p 8866  -l 1690 -k "startss" -t 600 -m aes-256-cfb &
# sslocal -s three.hidess.cc -p 8866  -l 1690 -k "startss" -t 600 -m aes-256-cfb &

/home/pocmon/delegated -P1700 SERVER=http SOCKS=127.0.0.1:1690
