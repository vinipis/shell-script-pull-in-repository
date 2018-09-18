#!/bin/bash

DIRECTORIES="/home/carlos/nubeliu-ms-ansible
/home/carlos/nubeliu-ms-terraform
/home/carlos/nubeliu/src/nubeliu-maas-mysql
/home/carlos/go/src/github.com/vinipis/simple-sso
/home/carlos/docker/docker-ex
/home/carlos/projects/docker/docker-ex
/home/carlos/nubeliu/src/nubeliu-maas-mysql
/home/carlos/go/src/github.com/vinipis/aula-celia
/home/carlos/go/src/github.com/vinipis/aulas-cod3r
/home/carlos/go/src/github.com/vinipis/aulas-jeff-go
/home/carlos/go/src/github.com/vinipis/project-go
/home/carlos/go/src/github.com/vinipis/simple-sso"

for DIR in ${DIRECTORIES}; do
	cd ${DIR}
	git pull
done
