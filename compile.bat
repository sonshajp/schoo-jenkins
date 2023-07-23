cd "%~pd0"
mkdir target\classes
java -version
javac -cp "lib\*" -d "target\classes" src/main/java/schoo/jenkins/*.java src/test/java/schoo/jenkins/*.java src/test/java/schoo/jenkins/runner/*.java
