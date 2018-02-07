# novswar-server

## docker

it's recommended, but not necessary, that you pull the associated docker image to run the server (make sure you have [docker](https://docs.docker.com/install/) installed before you do this)

    docker pull k9rosie/novswar-server
    
then run the server with the following:

    docker run -it -p 25565:25565 --name novswar-server k9rosie/novswar-server

you can detach from the console by pressing CTRL+P, CTRL+Q. if you wish to reattach to the console then use the following command

    docker attach novswar-server
    
if you wish to start the server detached then replace the `-it` flags with a `-d` flag in the `docker run` command above

## running the server

to run the server:

    ./start_server