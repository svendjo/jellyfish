<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">

  <modelVersion>4.0.0</modelVersion>

  <prerequisites>
    <maven>3.0.0</maven>
  </prerequisites>

  <groupId>${package}</groupId>
  <artifactId>${service_name}-spec</artifactId>
  <version>0.0.1-SNAPSHOT</version>
  <packaging>jar</packaging>

  <name>${service_name}-spec</name>

  <properties>
    <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>
    <project.reporting.outputEncoding>UTF-8</project.reporting.outputEncoding>
    <maven.compiler.source>1.8</maven.compiler.source>
    <maven.compiler.target>1.8</maven.compiler.target>
  </properties>

  <repositories>
    <repository>
      <id>sonatype-nexus-snapshots</id>
      <name>Sonatype Nexus Snapshots</name>
      <url>http://oss.sonatype.org/content/repositories/snapshots</url>
    </repository>
  </repositories>

  <!--
  <build>
    <resources>
      <directory>${project.basedir}</directory>
    </resources>
    <plugins>
      <plugin>
        <groupId>com.</groupId>
      </plugin>
    </plugins>
  </build>
  -->

</project>