BaseConverter: src/BaseConverter.c
	gcc -Wall -Werror -g src/BaseConverter.c -o BaseConverter


clean:
	rm -f BaseConverter