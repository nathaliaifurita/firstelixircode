
name = IO.gets("Enter your name: ")
name = String.trim(name)
IO.puts(name)

if name != nil do
   IO.puts("Hello #{name}")
else
   IO.puts("Hello you!")
end
