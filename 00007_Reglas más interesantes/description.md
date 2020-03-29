¿Y si algo es verdadero cuando se cumplen varias condiciones? Por ejemplo, podríamos decir que un personaje es popular si aparece en una novela y una película. 

```prolog
personajePopular(Personaje) :-
   personajeDeNovela(Personaje),
   personajeDePelicula(Personaje).
```

Como ves, la `,` la usamos para hacer el AND entre dos condiciones. 

Incluso podemos hacer consultas en la consola usando `,`. 

> ¡Probalo vos mismo! Hacé las siguientes consultas:
> 
> * `personajeDeNovela(frodo), personajeDeSerie(drHouse).`
> * `personajeDeNovela(frodo), personajeDeSerie(eternauta).`
> * `personajeDeNovela(frodo), personajeDeSerie(drHouse), personajeDeSerie(lukeSkywalker).`
> 