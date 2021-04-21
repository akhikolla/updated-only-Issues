testlist <- list(hi = 1.48560599048004e-319, lo = 6.44409915091604e+257,      mu = 0, sig = 6.30631413619595e+257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)