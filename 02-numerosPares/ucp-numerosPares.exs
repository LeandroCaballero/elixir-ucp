par= fn(n) -> 
x=rem(n,2)
if x==0 do
     IO.puts "#{n}" 

end
end
Enum.map([1,2,3,4,5], par)