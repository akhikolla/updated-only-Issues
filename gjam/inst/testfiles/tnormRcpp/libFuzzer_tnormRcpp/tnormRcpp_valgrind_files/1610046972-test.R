testlist <- list(hi = -3.3131886533107e+304, lo = 3.06543563095379e-115,      mu = 3.0654356309539e-115, sig = -4.6315347655097e-282)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)