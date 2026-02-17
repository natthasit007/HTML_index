@echo off
cd /d "c:\Users\boonc\HTML_index"
echo Starting server on http://localhost:8000
echo Serving file: w10_01_blogwed.html
start http://localhost:8000/w10_01_blogwed.html
python -m http.server 8000
pause