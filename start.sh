wget -nc -q -O "/etc/minecraft/server.jar" "https://piston-data.mojang.com/v1/objects/f69c284232d7c7580bd89a5a4931c3581eae1378/server.jar"
wget -nc -q -O "/etc/minecraft/packwiz-installer-bootstrap.jar" "https://github.com/packwiz/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar"
java -jar /etc/minecraft/packwiz-installer-boostrap.jar
java -Xmx6G -jar /etc/minecraft/fabric-server-launch.jar nogui
