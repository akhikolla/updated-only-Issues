testlist <- list(hi = 2.33419537001239e-313, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)