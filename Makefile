all: nftT

nftT :
	gcc -o nftTest nftTest.c -lnetfilter_queue
clean:
	rm -f index*
	rm -f nftTest
