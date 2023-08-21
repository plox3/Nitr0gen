@echo off
echo [40;32mInstalling Requirements For You....[40;37m
echo.
pip install --upgrade -r requirements.txt
echo.
echo [40;32mLaunching Nitro-Gen..[40;37m
timeout 2 >nul
python nitro.py