testlist <- list(hi = NaN, lo = 8.19687411242622e+107, mu = 2.13111374158017e-313,      sig = 1.26480805335359e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)