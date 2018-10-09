.PHONY: tar

tar:m.o 
ifneq ( $(CC) , gcc ) 
		@echo "fail"
		@echo $(CC)
endif
