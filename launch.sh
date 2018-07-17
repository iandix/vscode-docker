docker run --rm \
    -e "DISPLAY=$DISPLAY" \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    --mount source=learn-ros,target="/home/dev/workspaces" \
    --name vscode \
    iandix/vscode