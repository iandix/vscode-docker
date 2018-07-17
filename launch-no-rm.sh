docker run -d \
    -e "DISPLAY=$DISPLAY" \
    -e LOCAL_USER_ID=`id -u $USER` \
    -e LOCAL_GROUP_ID=`id -g $USER` \
    -e LOCAL_GROUP_NAME=`id -gn $USER` \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    --mount source=learn-ros,target="/home/$USER/dev" \
    --name vscode iandix/vscode