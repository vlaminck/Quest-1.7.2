#!/bin/bash
cd "$(dirname "$0")"
exec java -Xmx1G -Xms1G -jar craftbukkit.jar -o true
exec java -Xmx1G -Xms1G -jar minecraft_server.jar
