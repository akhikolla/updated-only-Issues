testlist <- list(hi = -6.82852374190442e-229, lo = -6.82768654371418e-229,      mu = -6.82852703442279e-229, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)