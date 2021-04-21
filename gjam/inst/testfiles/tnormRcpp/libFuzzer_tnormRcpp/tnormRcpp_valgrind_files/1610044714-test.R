testlist <- list(hi = 3.21867112407664e-57, lo = 3.19253373824036e-57, mu = 3.82897384896468e+228,      sig = 1.24645120097595e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)