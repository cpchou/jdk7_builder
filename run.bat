docker run -it --rm  -p 9090:8080 --privileged=true  -e "container=docker" --name web cpchou/jdk7_builder

rem docker inspect -f '{{.Mounts}}' web
rem mvn clean instal