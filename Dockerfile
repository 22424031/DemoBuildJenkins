
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM adoptopenjdk/openjdk8
EXPOSE 8080
ADD dist/DemoBuildJenkins.jar DemoBuildJenkins.jar
entrypoint ["java", "-jar", "/DemoBuildJenkins.jar"]
