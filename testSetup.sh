#!/usr/bin/bash
set -e

# chmod (check later) - дает путь к исполняему башу файла (типа как на играх есть файл CS.exe) 

docker network create selenoid || true # ignore if network exists
# docker pull required images (то есть если уже есть имидж запуленный, чтобы не падал процесс). Качает имиджи на локальный компьютер
docker pull selenoid/vnc:chrome_87.0 || true
docker pull aerokube/selenoid:latest-release || true
docker-compose up