NAME = my-registry.tencentcloudcr.com/jcloud/jcloud-docs
# 获取编译时间
#COMPILE_TIME = $(shell date +"%Y%M%d%H%M%S")
#CFLAGS += "$(COMPILE_TIME)"

# GIT版本号
GIT_REVISION = $(shell git show -s --pretty=format:%h)
#CFLAGS = $(COMPILE_TIME)-$(GIT_REVISION)
VERSION = ${GIT_REVISION}

.PHONY: build tag-latest push

build: build-version

build-version:
	docker build -t ${NAME}:${VERSION} .

tag-latest:
	docker tag ${NAME}:${VERSION} ${NAME}:latest

test: build-version
	docker run -itd --rm ${NAME}:${VERSION}

push: build-version tag-latest
	docker push ${NAME}:${VERSION}; docker push ${NAME}:latest
