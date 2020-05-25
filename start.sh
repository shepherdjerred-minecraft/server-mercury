tmux new -d -s minecraft
tmux send-keys "sudo docker run -p 25565:25565/tcp -p 25565:25565/udp -p 8123:8123 --mount type=bind,source=/server/data,target=/home/minecraft/server --interactive shepherdjerred/spigot:latest"
tmux send-keys Enter
tmux attach -t minecraft

