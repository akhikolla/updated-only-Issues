testlist <- list(hi = 5.43234238105533e-311, lo = 2.60320718465524e-318,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)