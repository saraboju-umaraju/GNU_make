tar: 1.c
	@echo "hiyall faggots"
	#@echo $^
	@cat $^
	@gcc $^ -o $@

vpath  %.c ./dot_c 
vpath %.o ./dot_o 
