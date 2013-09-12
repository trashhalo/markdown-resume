all: make-out build-pdf build-docx build-html
make-out:
	rm -rf out
	mkdir out
build-pdf:
	pandoc -H src/margins.sty src/resume.markdown -o out/resume.pdf
build-docx:
	pandoc src/resume.markdown -o out/resume.docx
build-html:
	pandoc src/resume.markdown -o out/resume.html
