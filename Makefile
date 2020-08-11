all: build

defualt: build

build:
	jupyter-book build book/

clean: book/_build
	rm -rf book/_build

docker_build:
	docker build . \
	-f docker/Dockerfile \
	-t physicsillinois/phys-214:debug-local
