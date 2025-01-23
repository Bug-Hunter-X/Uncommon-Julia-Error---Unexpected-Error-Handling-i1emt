```julia
function my_function(x)
  if x >= 0
    return x^2
  else
    return NaN # Or another appropriate value like 0, -1, etc.
  end
end

x = -1
result = my_function(x)
println(result)
```