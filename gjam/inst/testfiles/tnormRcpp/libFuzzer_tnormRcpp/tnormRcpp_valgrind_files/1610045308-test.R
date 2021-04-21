testlist <- list(hi = 9.70418706716128e-101, lo = 9.70418706716128e-101,      mu = 5.45991945219162e-320, sig = 9.70418706714725e-101)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)