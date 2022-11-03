FROM openjdk:11
VOLUME /tmp
ADD ./target/springboot-servicio-productos-0.0.1.jar servicio-productos.jar
ENTRYPOINT ["java","-jar","/servicio-productos.jar"]