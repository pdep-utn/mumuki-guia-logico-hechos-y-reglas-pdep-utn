personajeDeNovela(martinFierro).
personajeDeNovela(frodo).
personajeDeSerie(drHouse).
personajeDePelicula(lukeSkywalker).

personajeDeFiccion(Alguien) :- 
    personajeDeNovela(Alguien).
personajeDeFiccion(Alguien) :-
    personajeDeSerie(Alguien).
personajeDeFiccion(Alguien) :-
    personajeDePelicula(Alguien).