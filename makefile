all: nftest

nftest:
	g++ nftest.c -o nftest -lnetfilter_queue

clean:
	rm -f ./nftest
