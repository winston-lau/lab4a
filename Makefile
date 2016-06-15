#NAME: Winston Lau
#EMAIL: winstonlau99@gmail.com
#ID: 504934155

files=my_beaglebone.jpg connected.png copy.png build_run.png git.png README Makefile 
lab4a-504934155.tar.gz: $(files)
	tar -czf $@ $(files)
dist: lab4a-504934155.tar.gz
clean: 
	rm lab4a-504934155.tar.gz