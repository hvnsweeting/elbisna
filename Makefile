# E.g: make ROLE=prometheus/alertmanager deploy
deploy:
	sudo `which ansible-playbook` -ilocalhost, -c local ${ROLE}/site.yml -vv

runfile:
	sudo `which ansible-playbook` -ilocalhost, -c local ${ROLE}.yml -vv

create:
	mkdir -p ${ROLE}/roles/${ROLE}/files
	mkdir -p ${ROLE}/roles/${ROLE}/templates
	mkdir -p ${ROLE}/roles/${ROLE}/tasks
	mkdir -p ${ROLE}/roles/${ROLE}/handlers
	mkdir -p ${ROLE}/roles/${ROLE}/vars
	mkdir -p ${ROLE}/roles/${ROLE}/defaults
	mkdir -p ${ROLE}/roles/${ROLE}/meta
