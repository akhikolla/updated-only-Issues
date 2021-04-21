testlist <- list(hi = 0, lo = 2.31333887024018e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)