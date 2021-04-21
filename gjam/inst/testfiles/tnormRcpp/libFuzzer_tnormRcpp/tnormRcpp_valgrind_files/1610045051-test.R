testlist <- list(hi = 5.22832420303547e+54, lo = 5.22851419824833e+54, mu = 5.22851419824833e+54,      sig = 5.36245790030643e+54)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)