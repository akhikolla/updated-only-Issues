testlist <- list(hi = -6.82852703442279e-229, lo = -6.82768414972051e-229,      mu = -6.82852703442279e-229, sig = -6.82852703442279e-229)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)