# Feed-The-Beast Beyond (Minecraft 1.10.2) in a Docker Container
To pull the image:
```
docker pull audiohacked/ftb_beyond:stable
```

It's highly recommended run a named data volume:
```
docker volume create minecraft_ftb_beyond_data
```

Then, run the server container:
```
docker run --detach --interactive --tty \
    --name ftb_beyond \
    --volume minecraft_ftb_beyond_data:/minecraft/world \
    --publish 25565:25565 \
    --env EULA=TRUE \
    audiohacked/ftb_beyond:stable
```
