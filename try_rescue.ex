defmodule NoCookiesError do
  defexception message: 'Not enough cookies'
end

def module Exmple do
  def start do
    try do
      # do some code here
    rescue
      NoCookiesError -> IO.puts("rescued a nocookies error")
      _error -> IO.puts("dont know how to rescue")
    end
  end
end

Example.start
