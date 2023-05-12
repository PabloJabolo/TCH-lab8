# TCH-lab8
#Paweł Jabłoniec#

W celu zbudowania kontenera użyliśmy następujących poleceń:
docker build -f Dockerfile_8 -t lab8docker . <br>
docker run -it --rm -m=512m --name limit512 --mount source=RemoteVol,target=/logi lab8docker <br>
docker run -it --rm -m=512m --name limit512 --mount source=RemoteVol,target=/logi alpine

Gdy pojawia się znak zachęty '#', możemy użyć poniższych poleceń, aby wyświetlić zawartość katalogu:
ls <br>
cd logi <br>
ls <br>
cat info.log? <br>

Aby wyjść z kontenera, należy użyć kombinacji klawiszy:
ctrl+q i ctrl+p
W przeciwnym razie kontener zostanie wyłączony.

Aby sprawdzić, czy limit pamięci wynosi 512 MB, można użyć polecenia:
docker stats limit512

Wszystkie czynności zostały wykonane na systemie Windows.