testlist <- list(hi = 2.40433335054719e+108, lo = 4.26213202652914e+180,      mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)