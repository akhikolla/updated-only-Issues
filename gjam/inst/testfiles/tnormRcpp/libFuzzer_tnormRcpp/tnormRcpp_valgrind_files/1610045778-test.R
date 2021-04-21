testlist <- list(hi = 0, lo = 0, mu = 0, sig = 1.29516344663408e-318)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)