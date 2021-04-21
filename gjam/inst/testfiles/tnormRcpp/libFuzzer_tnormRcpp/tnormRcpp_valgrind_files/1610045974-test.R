testlist <- list(hi = 8.32142514462395e-316, lo = 1.26405410917804e-317,      mu = 5.45352918278075e-311, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)