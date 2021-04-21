testlist <- list(hi = 3.22268663701801e-115, lo = 3.52384677516563e+150,      mu = 8.76431881444561e+252, sig = 2.6461938652295e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)