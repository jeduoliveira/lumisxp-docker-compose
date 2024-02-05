build:
	@(docker build -t public.ecr.aws/p7k8w7p7/elasticsearch:7.17.17 .)

push: build
	@(docker push public.ecr.aws/p7k8w7p7/elasticsearch:7.17.17  )