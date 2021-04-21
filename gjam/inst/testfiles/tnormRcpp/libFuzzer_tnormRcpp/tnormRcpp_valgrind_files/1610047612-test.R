testlist <- list(hi = 3.0135153699541e+296, lo = 3.0135153699541e+296, mu = 3.0135153699541e+296,      sig = 3.0135153699541e+296)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)