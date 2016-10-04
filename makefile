all:
	g++ -Wall *.cc

clean: 
//rm everything
	rm core
	rm *.o
	rm a.out
build:
	g++ -Wall *.cc

doc:
	make html/index.html

myexe:
//name of exe


doczip:
	tar czf quiz2.tar.gz /nitrous/code/quiz2
