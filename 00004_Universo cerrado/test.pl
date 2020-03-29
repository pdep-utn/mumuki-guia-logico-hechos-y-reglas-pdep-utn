test('Ramiro come carne') :-
  comeCarne(ramiro).

test('Ana come verduras') :-
  comeVerduras(ana).
  
test('Nina no come pastas') :-
  \+ comePastas(nina).

test('Ana no come carne') :-
  \+ comeCarne(ana).
  
comeCarne(fede).
comeVerduras(fede).
comePastas(fede).