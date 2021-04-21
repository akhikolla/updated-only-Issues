testlist <- list(hi = 3.95252516672997e-323, lo = 7.98915957494231e-317,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)