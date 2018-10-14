title Rime Auto Config
pause
copy /Y "bopomofo.custom.yaml" "%appdata%\Rime\"
copy /Y "default.custom.yaml" "%appdata%\Rime\"
copy /Y "symbols_dqwyy.schema.yaml" "%appdata%\Rime\"
copy /Y "weasel.custom.yaml" "%appdata%\Rime\"
copy /Y "symbols_dqwyy.dict.yaml" "C:\Program Files\Rime\weasel-0.11.1\data\"
::start "" "C:\Program Files\Rime\weasel-0.11.1\WeaselDeployer.exe"
pause
