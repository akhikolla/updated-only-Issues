testlist <- list(hi = 1.42873423910284e-101, lo = 3.31589448112305e-310,      mu = 9.70418706715056e-101, sig = 9.70418706716128e-101)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)