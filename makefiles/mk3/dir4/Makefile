
app : main.o fun.o 
	gcc -o $@ $^
	mv app ../
%.o : %.c 
	gcc -Wall -DMAX=${VAL} -c $^
clean:
	rm main.o fun.o 
	rm ../app
	
