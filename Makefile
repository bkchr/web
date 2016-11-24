all:
	jekyll build
sync:
	 rsync --progress --delete -r _site/* bastian_koecher@sshgate.tu-berlin.de:public_html/
preview:
	jekyll serve --watch --baseurl ''
