testlist <- list(hi = 4.78210139740299e+180, lo = 8.92489319913998e+252,      mu = 6.02669610142975e+175, sig = 6.27058989177453e-310)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)