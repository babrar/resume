all:
	xelatex resume.tex

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.out

cleanWin:
	del *.log
	del *.aux
	del *.out
