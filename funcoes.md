[voltar](README.md)

# Funções

## Definir funções
```haskell
sum n m = n + m
sum 1 2
//retorna 3
```

## List comprehension
para todo x tal quê x pertence a lista de 1 a 5, se x * 2 é >= 5, retorna x * 2

```haskell
[x*2 | x <- [1..5], x * 2 >= 5]
[6,8,10]
```