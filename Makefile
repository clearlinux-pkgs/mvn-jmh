PKG_NAME := mvn-jmh
URL = https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-core/1.21/jmh-core-1.21-sources.jar
ARCHIVES = https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-generator-annprocess/1.21/jmh-generator-annprocess-1.21-sources.jar : https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-generator-annprocess/1.21/jmh-generator-annprocess-1.21.pom : https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-generator-annprocess/1.21/jmh-generator-annprocess-1.21.jar : https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-parent/1.21/jmh-parent-1.21.pom : https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-core/1.21/jmh-core-1.21.pom : https://repo.maven.apache.org/maven2/org/openjdk/jmh/jmh-core/1.21/jmh-core-1.21.jar : 

include ../common/Makefile.common
