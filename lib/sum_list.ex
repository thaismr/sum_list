defmodule SumList do
  # Inicia a funcao recursiva privada, com o acumulador em 0
  def call(list), do: sum(list, 0)

  # Quando a lista se esgota, retorna o valor do acumulador
  defp sum([], acc), do: acc

  # Enquanto a lista possui elementos, soma o primeiro elemento ao acumulador
  # e recursivamente chama a si mesma, tendo a cauda e o acumulador como parametros
  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end

  # Exemplos de uso do modulo Enum, para recursividade no dia-a-dia
  def call_enum_sum(list), do: Enum.sum(list)

  def add_one_to_all(list), do: Enum.map(list, fn x -> x + 1 end)

  def has_greater_than_one?(list), do: Enum.any?(list, fn x -> x > 1 end)
end
