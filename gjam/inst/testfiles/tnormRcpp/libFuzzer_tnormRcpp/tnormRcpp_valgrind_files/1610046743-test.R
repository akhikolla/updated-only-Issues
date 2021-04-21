testlist <- list(hi = 4.78210139740299e+180, lo = 8.92489319913998e+252,      mu = -4.68159796048025e-253, sig = 3.95252772678298e-41)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)