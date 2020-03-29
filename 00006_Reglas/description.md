Volvamos a nuestra base del primer ejercicio: personajes de ficción. 

En realidad, no sólo sabemos que House, Frodo, Luke, Martín Fierro son personajes de ficción, sino que:

* Martin fierro y Frodo son personajes de novela
* House es personaje de serie de TV 
* Luke Skywalker es un personaje de película

Entonces, podemos escribir la siguiente base: 

```prolog
personajeDeNovela(martinFierro).
personajeDeNovela(frodo).
personajeDeSerie(drHouse).
personajeDePelicula(lukeSkywalker).
```

Y además, sabemos que todos los personajes de novela, serie o película son personajes de ficción. ¿Cómo lo escribimos? ¿Así?:

```prolog
personajeDeFiccion(martinFierro).
personajeDeFiccion(frodo).
personajeDeFiccion(drHouse).
% etc...
```

Esto podría funcionar, pero no es _mantenible_: cada vez que agreguemos un personaje, vamos a tener que agregar una **cláusula** a cada predicado. ¡Qué dolor! :disappointed_relieved:

Podemos hacerlo mejor, mediante **reglas**:

```prolog
personajeDeFiccion(Alguien) :- 
    personajeDeNovela(Alguien).
personajeDeFiccion(Alguien) :-
    personajeDeSerie(Alguien).
personajeDeFiccion(Alguien) :-
    personajeDePelicula(Alguien).
```

> Probalo vos mismo: hacé algunas consultas usando `personajeDeFiccion`