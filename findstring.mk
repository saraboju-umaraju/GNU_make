CFLAGS = -x -g
var = $(findstring t, $(CFLAGS))
tar:
	echo $(var)
