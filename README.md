# Using JDBC, JPA and Spring Boot with gradle and H2


This is a sample project used to show how to connect to a database with two technologies:

JDBC 
JPA

Here we are using an H2 in-memory database and Spring Boot technology to speed up the process and start using the technology and Gradle.

The project was created with the Spring Boot initializer web page using the following dependencies:
<ol><b>-H2:</b>Used as in-memory database</ol>
<ol><b>-JDBC:</b> Driver used to connect to the database manually</ol>
<ol><b>-JPA:</b> Used to connect to the database and persist entities</ol>
<ol><b>-Web:</b> Used to support the H2 console operations</ol>

#Enable H2 console in the project

You just need to add the following line in the application.properties file in the project:

<code>spring.h2.console.enabled=true</code>