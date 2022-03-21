Rem (Windows) This launcher finds a .jar file inside the target folder and executes it on the defined port
@echo off
for %%f in (target/*) do (
    if "%%~xf"==".jar" java -jar target/%%f --server.port=8081
)
