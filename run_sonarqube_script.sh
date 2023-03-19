#!/bin/bash

java -jar /sonar-scanner-4.7.0.2747-macosx/lib/sonar-scanner-cli-4.7.0.2747.jar  -Dsonar.projectKey=UEL_Thesis \
  -Dsonar.sources=./dvwa \
  -Dsonar.host.url=http://192.168.168.89:9000 \
  -Dsonar.login=sqp_a596357b8301322eacf523f516cde76db18a08f8
