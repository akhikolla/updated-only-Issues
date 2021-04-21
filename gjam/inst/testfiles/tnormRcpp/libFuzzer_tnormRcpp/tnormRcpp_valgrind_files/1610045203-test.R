testlist <- list(hi = 2.61762865818077e+29, lo = 3.09829366177861e+227, mu = 7.86451834647937e+199,      sig = 1.38553270467039e-134)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)