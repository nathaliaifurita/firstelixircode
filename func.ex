defmodule Course do
   def hello do
     IO.puts("Hello")
   end

   def hello(name) do
      IO.puts(["Hello ", name])
   end

   def sumaandb(a,b) do
     a + b
   end

   def square(x) do
     x * x
   end
end
Course.hello()
IO.puts Course.sumaandb(5,4)
IO.puts Course.square(7)
IO.puts Course.hello("Nathalia")
