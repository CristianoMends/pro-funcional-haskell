[voltar](README.md)

# Listas

- [Concatenar listas](#concatenar-listas)
- [Retornar Elemento por indice](#retornar-elemento-por-indice)

## Concatenar listas
Só é possivel concatenar listas do mesmo tipo

```haskell
x = ["banana", "maçã", "limão"]
x ++ ["uva", "pera"]
```

## Retornar Elemento por indice 
```haskell
x = ["banana", "maçã", "limão"]
x !! 0 //imprime banana
```

## Retornar primeiro elemento (head) da lista

```haskell
x = ["banana", "maçã", "limão"]
head x //imprime banana
```

## Retornar restante dos elementos

```haskell
x = ["banana", "maçã", "limão"]
tail x
```

## Retornar ultimo elemento 
```haskell
x = ["banana", "maçã", "limão"]
last x
```

## Retornar primeiros elementos 
```haskell
x = ["banana", "maçã", "limão"]
init x
```

## Retornar tamanho da lista
```haskell
x = ["banana", "maçã", "limão"]
length x
```

## Retornar se lista é nula
```haskell
x = []
null x //retorna true
```

## Retornar quantidade de elementos
```haskell
x = ["banana", "maçã", "limão"]
take 2 x //retorna dois elementos de x
```

## Retornar maior valor na lista
```haskell
x = [1,2,3,4]
maximum x
```

## Remover os primeiros 3 elementos
```haskell
x = [1, 2, 3, 4, 5]
drop 3 x
[4, 5]
```

## Somar elementos
```haskell
sum [1,2,3]
6
```

## Multiplicar elementos
```haskell
product [1,2,3]
6
```

## Verificar se um número está na lista
```haskell
elem 3 [1, 2, 3, 4, 5]
True
```

