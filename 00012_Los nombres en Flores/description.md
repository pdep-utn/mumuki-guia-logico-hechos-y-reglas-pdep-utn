En el barrio de Flores hay muchas formas de llamar a las personas y otros seres
  
 1. A todos se los puede llamar por su nombre
 2. A los tahúres, se los puede llamar además por su apodo (todos los tahúres tienen un apodo)
 3. Y al diablo le dicen belcebú o asmodeo

Ejemplo: 

```prolog
? leDicen(bernardo, ruso).
yes. % (por el punto 2.)
? leDicen(jorge, jorge).
yes. % (por el punto 1.)
? leDicen(elDiablo, belcebu).
yes. % (por el punto 3.)
? leDicen(elDiablo, elDiablo).
yes. % (por el punto 1.)
```

> Escribí el predicado `leDicen/2`, que relaciona a una persona con la forma en que le dicen en el barrio de Flores. 