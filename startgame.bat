@echo off
start http://localhost:8125
python -m http.server 8125
pause 
