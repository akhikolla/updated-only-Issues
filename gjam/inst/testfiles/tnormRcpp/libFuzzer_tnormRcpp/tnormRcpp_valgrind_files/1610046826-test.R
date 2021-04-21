testlist <- list(hi = 0, lo = 4.50196272576323e-317, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)