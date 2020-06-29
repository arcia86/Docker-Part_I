FROM ubuntu:latest

RUN apt-get update && apt-get install -y fortune cowsay lolcat

CMD /usr/games/fortune | /usr/games/cowsay | /usr/games/lolcat
