all:
	$(MAKE) -C kerlplayerlib
	$(MAKE) -C module
#	$(MAKE) -C testing
#	$(MAKE) -C examples

clean:
	$(MAKE) -C kerlplayerlib clean
	$(MAKE) -C module clean
#	$(MAKE) -C testing clean
#	$(MAKE) -C examples clean

#test:
#	$(MAKE) -C testing test


#install:
#	cp module/*.beam ebin/
#	cp -b lib/*.so /usr/local/lib/
