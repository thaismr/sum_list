# SumList

## Description

Ignite Elixir course. Recursions exercise.

Note: Elixir has it's own functions to help with recursion; this example is an exercise to help understand the inner workings of recursion in functional programming.

## Tail Call Optimization (TCO)

"Se a última operação feita dentro de uma função é uma chamada a si mesma, então o Tail Call Optimization (TCO) é usado [pelo compilador]."

<https://www.notion.so/Recursividade-e-Tail-Call-Optimization-79f2a8103b174d6db58d8bea19546c0d>

## Elixir Mix Cheatsheet

```sh
# start new project
mix new sum_list

# run tests
mix test

# compile
mix compile

# format code
mix format

# run iex
iex -S mix
```

```elixir
# iex recompile
recompile

# sample use
SumList.call([1 ,2, 3])
```
