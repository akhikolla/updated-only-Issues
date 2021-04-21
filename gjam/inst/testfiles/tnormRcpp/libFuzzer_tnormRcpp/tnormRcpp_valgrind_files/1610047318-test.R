testlist <- list(hi = -1.29384792314928e+245, lo = 8.30987335435016e-246,      mu = 3.11073611934566e-319, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)