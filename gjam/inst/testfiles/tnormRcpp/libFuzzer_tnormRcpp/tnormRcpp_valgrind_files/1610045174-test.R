testlist <- list(hi = 1.29516344663408e-318, lo = 1.92685601878086e-322,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)