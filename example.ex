
defmodule NocookieError do
  defexception message: 'Not enough cookies'
end

defmodule Example do
  def start do
    x = 0
    case {x} do
      {0} -> raise NoCookieError
      {1} -> IO.puts("You choose 1")
      _ -> IO.puts("Everything fine")
    end
  end
end
