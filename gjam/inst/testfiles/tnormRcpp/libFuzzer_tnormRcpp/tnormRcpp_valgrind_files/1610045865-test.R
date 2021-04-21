testlist <- list(hi = 0, lo = 2.33895617397705e-319, mu = 2.75164205365948e-135,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)