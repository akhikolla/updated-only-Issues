testlist <- list(hi = 5.72975619805344e+194, lo = 4.9359272586474e+169, mu = 3.93746079753957e+92,      sig = 1.06399912715412e+248)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)