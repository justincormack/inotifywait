FROM justincormack/inotify-tools
ENTRYPOINT ["inotifywait", "-m"]
