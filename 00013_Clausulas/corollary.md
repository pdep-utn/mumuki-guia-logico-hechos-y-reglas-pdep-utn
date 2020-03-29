Lo que acabamos de ver es que un predicado está compuesto  una o más **clausulas**, y que cada cláusula puede ser un hecho o una regla. ¡No hay problema en mezclarlas! :wink:

Además, acabamos de usar **variables**, que son fáciles de identificar porque **siempre** van con la primera letra mayúscula. 

```haskell
personajeDeFiccion(Alguien) :- 
    personajeDeNovela(Alguien).
```

Las variables nos permiten definir clausulas que funcionen para cualquier individuo, y luego imponer una o más condiciones que ese individuo tiene que cumplir. 