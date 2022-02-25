# run.sh
#!/bin/bash

while true
do
    if pidof -x "UHCity" >/dev/null; then
        sleep 2s
    else
        ./UHCity
    fi
done
