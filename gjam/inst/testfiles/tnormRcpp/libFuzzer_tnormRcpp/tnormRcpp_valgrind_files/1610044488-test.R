testlist <- list(hi = 5.22851419824833e+54, lo = 5.22851419824828e+54, mu = 5.22851419824833e+54,      sig = 3577494.58823529)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)