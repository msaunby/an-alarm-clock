# Home Assistant

Run Home Assistant in docker container.

```sh
mkdir homeassistant
cd homeassistant
mkdir config
```

Save to run.sh

```txt
MY_TIME_ZONE=Europe/London
PATH_TO_YOUR_CONFIG=./config

docker run -d \
  --name homeassistant \
  --privileged \
  --restart=unless-stopped \
  -e TZ=${MY_TIME_ZONE} \
  -v /${PATH_TO_YOUR_CONFIG}:/config \
  -v /run/dbus:/run/dbus:ro \
  --network=host \
  ghcr.io/home-assistant/home-assistant:stable
```

```sh
chmod +x run.sh
./run.sh
```

Start and stop with

```sh
docker start homeassistant
docker stop homeassistant
```


<http://localhost:8123>
