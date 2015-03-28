pep8unix: pep8 asem8

pep8: pep8.cpp
	c++ -o pep8 pep8.cpp
	strip pep8
asem8: asem8.cpp
	c++ -o asem8 asem8.cpp
	strip asem8
cleanall:
	rm pep8 asem8

