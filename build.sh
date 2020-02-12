docker build -t martinkropf/ohif .
docker run --rm -v $(pwd)/:/tmp martinkropf/ohif sh -c "cp -r /usr/share/nginx/html /tmp/app"