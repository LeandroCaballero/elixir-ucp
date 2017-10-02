defmodule UCP do
    def acronimo(x) do
        demo = Regex.replace(~r/[a-z]/, x, "")
        demo = Regex.replace(~r/\s/, demo, "")
        demo = Regex.replace(~r/[áéíóúÁÉÍÓÚ]/, demo, "")
        IO.puts "#{demo}"
    end 
end

UCP.acronimo("Asocioción del Futbol Argentino")