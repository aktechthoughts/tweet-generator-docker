docker run -v /home/abhishek/projects/docker/tweet-generator-docker/output:/app/output -e text="$1" -it python-tweet:latest