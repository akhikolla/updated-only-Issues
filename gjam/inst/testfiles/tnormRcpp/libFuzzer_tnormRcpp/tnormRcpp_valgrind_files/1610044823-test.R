testlist <- list(hi = 9.70401266112623e-101, lo = 9.70418706716132e-101,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)