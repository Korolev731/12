* docker-compose build Сборка проекта
* docker-compose up Запуск проекта
* docker-compose down останавливать и удалять контейнеры
* docker-compose logs -f логи
* docker-compose images список образов

-----------
* docker ps – просмотр всех контейнеро
* docker-compose up --build – сборка проекта
* docker kill
* docker-compose up --build -d запуск проекта в фоном режиме
* docker ps узнать его ID
* docker rm -f 988e27da7bdf  грубо и сразу удалить
* docker run -d -p 80:80 docker/getting-started
    -d - запустить контейнер в автономном режиме (в фоновом режиме)
     -p 80:80 - сопоставить порт 80 хоста с портом 80 в контейнере
      docker/getting-started - изображение для использования
* RUN apt-get update && apt-get install -y \
    package-one \
    package-two \
    package-three
 && rm -rf /var/lib/apt/lists/*  чистит кэш

-----------
Dockerfile
```
FROM — задаёт базовый (родительский) образ.
LABEL — описывает метаданные. Например — сведения о том, кто создал и поддерживает образ.
ENV — устанавливает постоянные переменные среды.
RUN — выполняет команду и создаёт слой образа. Используется для установки в контейнер пакетов.
COPY — копирует в контейнер файлы и папки.
ADD — копирует файлы и папки в контейнер, может распаковывать локальные .tar-файлы.
CMD — описывает команду с аргументами, которую нужно выполнить когда контейнер будет запущен. Аргументы могут быть переопределены при запуске контейнера. В файле может присутствовать лишь одна инструкция CMD.
WORKDIR — задаёт рабочую директорию для следующей инструкции.
ARG — задаёт переменные для передачи Docker во время сборки образа.
ENTRYPOINT — предоставляет команду с аргументами для вызова во время выполнения контейнера. Аргументы не переопределяются.
EXPOSE — указывает на необходимость открыть порт.
VOLUME — создаёт точку монтирования для работы с постоянным хранилищем.
```

# Docker => Dockerfile
```
docker images
docker stop $(docker ps -aq)
docker rmi $(docker images -q) -f
docker rm $(docker ps -aq)
docker run  httpd:latest
docker run -d -p 80:80  httpd:latest
curl http://localhost
docker stop 7a9f95d1c4cb
date > www/index.html
docker run -d -p 80:80  -v /tmp/www:/var/www/htnl:ro httpd:latest
docker run -it  httpd:latest bash
docker run -d -p 80:80  -v /tmp/www:/usr/local/apache2/htdocs:ro httpd:latest
curl http://localhost/
```
========
````
docker build -t demo:1 -f Dockerfile .
docker inspect demo:1
docker run -d -p 6589:6589 demo:1
docker ps
curl http://localhost
docker build -t korolev731/test:v0 -f Dockerfile .

```

-----------
# docker-compose 
```
docker-compose up
docker volume list
docker volume rm 01_db_data
docker stop $(docker ps -aq)
docker-compose exec db bash
docker-compose exec drupal bash
docker-compose up -d
docker-compose up -d --build
docker-compose down
docker-compose down --volume
docker-compose down --remove-orphans
docker volume create --driver local --opt type=none --opt device=/home/spishchyk/Documents/git_repos/home/sa.it-academy.by/demo/06.Docker-compose/03/app  --opt o=bind local_data
docker volume list
```
--------
#terraform 
```
terraform --version
terraform 0.13upgrade .
terraform init
terraform plan
terraform apply
terraform destroy

terraform destroy -auto-approve

```
