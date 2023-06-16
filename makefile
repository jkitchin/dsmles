build:
	jupyter book build dsmles

open:
	open dsmles/_build/html/index.html

clean:
	jupyter book clean dsmles

deploy:
	ghp-import -n -p -f dsmles/_build/html
