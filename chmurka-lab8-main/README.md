# chmurka-lab8

Użyte komendy:
docker build -f Dockerfile_8 -t lab8docker . <br>
docker run -it --rm -m=512m --name limit512 --mount source=RemoteVol,target=/logi lab8docker <br>
docker run -it --rm -m=512m --name limit512 --mount source=RemoteVol,target=/logi alpine

Kiedy pojawi się znaczek zachęty #, użytwamy komend:
ls <br>
cd logi <br>
ls <br>
cat info.log? <br>

aby wyśc należy użyć kombinacji klawiszu
ctrl+q i ctrl+p
w przeciwnym razie kontener zostanie wyłączony

aby sprawdzić czy limit na pamięci wynosi 512m użytko komendy:
docker stats limit512

Całość została stworzona na systemie Windows
