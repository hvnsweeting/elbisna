# E.g: make ROLE=prometheus/alertmanager deploy
deploy:
	sudo `which ansible-playbook` -ilocalhost, -c local ${ROLE}/init.yml -vv
