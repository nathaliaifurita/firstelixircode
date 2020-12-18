defmodule MyExample do
   def hello(count) do
      IO.puts("Hello World")
      if count > 1 do
        hello(count - 1)
      end
   end
end

MyExample.hello(3)
