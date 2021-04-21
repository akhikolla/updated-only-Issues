testlist <- list(hi = -2.49833538652988e-127, lo = -2.49833538652983e-127,      mu = 2.39021659529329e-310, sig = 5.4323092248711e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)