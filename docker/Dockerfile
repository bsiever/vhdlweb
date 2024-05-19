FROM hdlc/sim
RUN apt update
# We directly answer the questions asked using the printf statement
#https://askubuntu.com/questions/720784/how-to-install-latest-node-inside-a-docker-container
RUN printf 'y\n1\n\1n' | apt install nodejs
RUN apt install -y npm
RUN npm install -g netlistsvg
RUN printf 'y\n1\n\1n' | apt-get install yosys
COPY customskin.svg /home/netlistsvg/skins/customskin.svg