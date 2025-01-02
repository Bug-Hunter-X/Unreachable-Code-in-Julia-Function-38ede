```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  return 0  # This line is unreachable
  end

println(myfunction(5))
println(myfunction(-5))
```