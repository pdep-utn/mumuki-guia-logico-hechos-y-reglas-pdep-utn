La base anterior (que no veías) era la siguiente: 

```prolog
pais(marruecos).
pais(estonia).

rio(ganges).
```

Lo interesante es que si consultás _¿es Polonia un rio?_

```prolog
? rio(polonia).
no.
```

Va a responder `no` más allá de que no lo hayamos dicho explícitamente. Sólo afirmamos lo que sabemos verdadero. 

> Veamos si se entiende. Escribí la siguiente base de conocimiento:
>
>  * Ramiro come carne
>  * Ana come verduras
>  * Nina no come pastas
>  * Ana no come carne
