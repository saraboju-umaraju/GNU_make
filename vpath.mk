tar: 1.c 2.c 5.o 6.o 
	@echo "hiyall faggots"
	@echo $^

vpath  %.c ./dot_c 
vpath %.o ./dot_o 
