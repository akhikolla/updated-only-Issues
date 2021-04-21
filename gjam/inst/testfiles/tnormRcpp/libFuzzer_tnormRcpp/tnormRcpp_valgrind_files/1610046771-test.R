testlist <- list(hi = 3.0135153699541e+296, lo = 3.01351536995407e+296, mu = 2.64619386524017e-260,      sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)