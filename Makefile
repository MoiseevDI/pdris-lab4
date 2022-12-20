apply:
	kubectl apply -f kube/api-deployment.yaml
	kubectl apply -f kube/api-service.yaml
	kubectl apply -f kube/front-deployment.yaml
	kubectl apply -f kube/front-service.yaml
	kubectl apply -f kube/sc-local.yaml
	kubectl apply -f kube/pv-local.yaml
	kubectl apply -f kube/postgres.yaml
	kubectl apply -f kube/ingress.yaml
delete:
	kubectl delete -f kube/ingress.yaml
	kubectl delete -f kube/postgres.yaml
	kubectl delete -f kube/pv-local.yaml
	kubectl delete -f kube/sc-local.yaml
	kubectl delete -f kube/front-service.yaml
	kubectl delete -f kube/front-deployment.yaml
	kubectl delete -f kube/api-service.yaml
	kubectl delete -f kube/api-deployment.yaml