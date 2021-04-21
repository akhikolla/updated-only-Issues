testlist <- list(hi = 0, lo = 2.43791752283905e-319, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)