testlist <- list(hi = 1.22176384420438e+161, lo = 1.22176384420438e+161,      mu = 1.22176384420438e+161, sig = 5.63895000715032e-311)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)