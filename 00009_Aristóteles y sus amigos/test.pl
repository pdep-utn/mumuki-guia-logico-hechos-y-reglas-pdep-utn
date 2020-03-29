test('socrates es hombre'):-
  hombre(socrates).
  
test('aristoteles es hombre'):-
  hombre(aristoteles).

test('hipatia es hombre'):-
  hombre(hipatia).
  
test('hipatia es mortal') :-
  mortal(hipatia).

test('hipatia es mortal') :-
  mortal(socrates).
  
test('aristoteles es mortal') :-
  mortal(aristoteles).


  
 