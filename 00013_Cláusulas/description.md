Lo que acabamos de definir es un predicado, empleando reglas:

```prolog
personajeDeFiccion(Alguien) :- 
    personajeDeNovela(Alguien).
personajeDeFiccion(Alguien) :-
    personajeDeSerie(Alguien).
personajeDeFiccion(Alguien) :-
    personajeDePelicula(Alguien).
```

Y se lee de la siguiente forma: 

   * _si **alguien** es un personaje de novela, entonces es personaje de ficción_
   * _si **alguien** es un personaje de serie, entonces es personaje de ficción_
   * _si **alguien** es un personaje de película, entonces es personaje de ficción_

Dicho de otra forma, nos está diciendo que un personaje de ficción es **cualquier individuo** que cumpla alguna de las condiciones anteriores. 

> Veamos si queda claro: escribí un predicado `personajeSurrealista/1`, que dice si un personaje es surrealista.
> Esto ocurre cuando aparece en una pintura surrealista, o en cuento surrealista.
>
> Además `dali` es un personaje surrealista por definición. 
>
> Asumí que ya existen los predicados `apareceEnPinturaSurrealista/1` y `personajeDeCuentoSurrealista/1` 
