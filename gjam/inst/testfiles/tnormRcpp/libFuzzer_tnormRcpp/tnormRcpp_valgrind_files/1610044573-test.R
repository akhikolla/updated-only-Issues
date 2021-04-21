testlist <- list(hi = -1.07567531393806e-204, lo = -1.07567531393803e-204,      mu = -1.02583933918257e-204, sig = -1.07567531393806e-204)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)