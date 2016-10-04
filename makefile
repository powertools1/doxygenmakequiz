all: collegemain.cc
	make build
	make doczip
clean: collegemain.o
	rm core
	rm *.o
	rm a.out
build: collegemain.cc
	g++ -Wall *.cc

doc: collegemain.cc
	make html/index.html

doczip:	tar czf quiz2.tar.gz /nitrous/code/quiz2
