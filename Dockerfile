# Используем официальный образ Tomcat с JDK 11
FROM tomcat:10.1.24-jdk11

# Устанавливаем Maven
RUN apt-get update && apt-get install -y maven

# Копируем исходный код в контейнер
COPY . /usr/src/app

# Устанавливаем рабочую директорию
WORKDIR /usr/src/app

# Устанавливаем зависимости и собираем проект с помощью Maven
RUN mvn clean install

# Копируем сгенерированный WAR файл в webapps Tomcat
RUN cp target/Kittens.war /usr/local/tomcat/webapps/

# Открываем порт 8080
EXPOSE 8080

# Запускаем Tomcat
CMD ["catalina.sh", "run"]
