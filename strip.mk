VAR =
ifeq ( $(strip $(VAR)) , ) 
uma = hell
endif
tar:
	@echo $(uma)
