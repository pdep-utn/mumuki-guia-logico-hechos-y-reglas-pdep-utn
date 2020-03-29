test('leDicen(bernardo, ruso)') :-
 leDicen(bernardo, ruso).
 
test('leDicen(jorge, jorge)') :-
  leDicen(jorge, jorge).

test('leDicen(elDiablo, belcebu)') :-
  leDicen(elDiablo, belcebu).
  
test('leDicen(elDiablo, elDiablo)') :-
  leDicen(elDiablo, elDiablo).

test('leDicen(elDiablo, asmodeo)') :-
  leDicen(elDiablo, asmodeo).
  
test('leDicen(bernardo, bernardo)') :-
  leDicen(bernardo, bernardo).

test('no leDicen(bernardo, elDiablo)') :-
  \+ leDicen(bernardo, elDiablo).

test('no leDicen(jorge, ruso)') :-
  \+ leDicen(jorge, ruso).
