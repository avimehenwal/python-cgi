# python-cgi
learning python CGI web-scripting

```
python3 -m http.server --cgi 8000
python -m web-browser http://localhost:8000/cgi-bin/hello.py
```
Security is very important, the user you used to run CGI server will be used to run
all the CGI scripts, some of them could be dangerous.

> If the location of CGI scripts is `/tmp/share/cgi-bin` then use location `/tmp/share`
> to run python server.