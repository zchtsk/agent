push:
	powershell scripts/sync_env.sh

deploy_hetz:
	docker-compose -f docker-compose-hetz.yaml up -d

close:
	docker-compose -f docker-compose-hetz.yaml down