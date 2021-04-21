testlist <- list(hi = 0, lo = 5.43230922487604e-311, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)