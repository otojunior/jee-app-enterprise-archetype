#!/bin/bash
#
#  Copyright 2013 Oto Soares Coelho Junior
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
# Shell script para criação de projetos tipo WAR(no-multiprojects).
# Autor: Oto Junior
# Data: 31/12/2013
#
# OBS: MOVER ESTE SCRIPT PARA A PASTA RAIZ DOS PROJETOS.
#
mvn archetype:generate -DarchetypeGroupId=org.otojunior.archetype \
-DarchetypeArtifactId=jee-app-enterprise-archetype \
-DarchetypeVersion=1.5 \
-DgroupId=org.otojunior \
-DartifactId=$1 \
-Dversion=1.0-SNAPSHOT \
-Dpackage=org.otojunior.$1 \
-Dmaven.test.skip=true \
-B $2  
