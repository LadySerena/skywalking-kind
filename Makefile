ClusterName = skywalking

create-cluster:
	kind create cluster --kubeconfig kubeconfig/config --name $(ClusterName) --config configs/kind-cluster.yaml

destroy-cluster:
	 kind delete cluster --name $(ClusterName)