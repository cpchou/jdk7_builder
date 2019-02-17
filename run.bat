docker run -it --rm  -p 9090:8080 --privileged=true -v d:\gitlab.com\vol\cas-3.5.3\:/home/user/cas-3.5.3 -e "container=docker" --name web cpchou/jdk7_builder

rem docker inspect -f '{{.Mounts}}' web
rem mvn clean instal