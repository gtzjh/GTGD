FC = gfortran
FFLAGS = -std=f2008 -Wall -Wextra -pedantic -O2

SRC = $(wildcard *.f90)
OBJ = $(SRC:.f90=.o)
EXEC = 您的程序名称

all: $(EXEC)

$(EXEC): $(OBJ)
	$(FC) $(FFLAGS) -o $@ $^

%.o: %.f90
	$(FC) $(FFLAGS) -c $<

clean:
	rm -f $(OBJ) $(EXEC) *.mod

.PHONY: all clean
