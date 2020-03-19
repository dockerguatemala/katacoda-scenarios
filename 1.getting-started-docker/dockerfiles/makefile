.PHONY: zero 0 one 1 all

zero:
	@docker build -t $@ -f 0.Dockerfile .
	@printf "\n\n\n"
	@docker image history $@
	@printf "\n\n\n"
	@docker images  --filter=reference='$@*'

0: zero

oneline:
	@docker build -t $@ -f 1.Dockerfile .
	@printf "\n\n\n"
	@docker image history $@
	@printf "\n\n\n"
	@docker images  --filter=reference='$@*'

1: oneline


two:
	@docker build -t $@ -f 2.Dockerfile .
	@printf "\n\n\n"
	@docker image history $@
	@printf "\n\n\n"
	@docker images  --filter=reference='$@*'

2: two

build:
	@echo "compiling"
	@for i in {1..200000};do echo "$i" >> file.txt ;done