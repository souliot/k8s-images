mkdir -p eventing/cmd/controller/v1.15.0
mkdir -p eventing/cmd/webhook/v1.15.0
mkdir -p serving/cmd/activator/v1.15.2
mkdir -p serving/cmd/autoscaler/v1.15.2
mkdir -p serving/cmd/controller/v1.15.2
mkdir -p serving/cmd/webhook/v1.15.2
mkdir -p net-istio/cmd/controller/v1.14.2
mkdir -p net-istio/cmd/webhook/v1.14.2

touch eventing/cmd/controller/v1.15.0/Dockerfile
touch eventing/cmd/webhook/v1.15.0/Dockerfile
touch serving/cmd/activator/v1.15.2/Dockerfile
touch serving/cmd/autoscaler/v1.15.2/Dockerfile
touch serving/cmd/controller/v1.15.2/Dockerfile
touch serving/cmd/webhook/v1.15.2/Dockerfile
touch net-istio/cmd/controller/v1.14.2/Dockerfile
touch net-istio/cmd/webhook/v1.14.2/Dockerfile

echo "FROM gcr.io/knative-releases/knative.dev/eventing/cmd/controller:v1.15.0" >eventing/cmd/controller/v1.15.0/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/eventing/cmd/webhook:v1.15.0" >eventing/cmd/webhook/v1.15.0/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator:v1.15.2" >serving/cmd/activator/v1.15.2/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler:v1.15.2" >serving/cmd/autoscaler/v1.15.2/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller:v1.15.2" >serving/cmd/controller/v1.15.2/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook:v1.15.2" >serving/cmd/webhook/v1.15.2/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/net-istio/cmd/controller:v1.14.2" >net-istio/cmd/controller/v1.14.2/Dockerfile
echo "FROM gcr.io/knative-releases/knative.dev/net-istio/cmd/webhook:v1.14.2" >net-istio/cmd/webhook/v1.14.2/Dockerfile
