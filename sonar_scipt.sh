echo "Running scrpit for sonar analysis"
mvn -B verify org.sonarsource.scanner.maven:sonar-maven-plugin:sonar
