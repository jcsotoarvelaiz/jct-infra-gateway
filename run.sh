docker run -d -e REGISTRY_URL='http://registry:8761/eureka' --name=gateway --network backend --network-alias=gateway -p 8080:80 infra/gateway
