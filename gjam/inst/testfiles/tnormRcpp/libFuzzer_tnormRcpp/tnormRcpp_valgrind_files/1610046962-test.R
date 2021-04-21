testlist <- list(hi = -1.15700993793355e+265, lo = -1.15700993793355e+265,      mu = -1.15700993793355e+265, sig = -1.14913773596727e+265)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)