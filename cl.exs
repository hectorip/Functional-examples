real = [1.0, 0.0, 13.1]
predicted = [ 5.0, 0.0, 12.0]

real
|> Enum.zip(predicted)
|> Enum.map(fn {x, y} -> :math.pow(x-y, 2) end)
|> Enum.sum
# |> Kernel./(Enum.count(real))
# |> &(IO.puts(&1/Enum.count(real)))
