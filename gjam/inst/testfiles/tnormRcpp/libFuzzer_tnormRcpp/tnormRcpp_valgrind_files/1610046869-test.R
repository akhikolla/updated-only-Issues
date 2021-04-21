testlist <- list(hi = 3.21867040241349e-57, lo = 3.21867040241349e-57, mu = 3.21867040241349e-57,      sig = 3.21867040241349e-57)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)