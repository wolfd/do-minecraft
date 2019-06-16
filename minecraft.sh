sudo apt-get -y update && \
sudo apt-get -y install wget unzip openjdk-8-jdk && \
wget https://minecraft.curseforge.com/projects/project-ozone-3-a-new-way-forward/files/2700952/download -O serverfiles.zip && \
unzip serverfiles.zip -d mc_server && \
cd mc_server && \
echo "java -Xmx7168m -Xms7168m -jar forge-2836.jar" > start.sh && \
chmod a+x start.sh
