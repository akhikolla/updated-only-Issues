testlist <- list(hi = 2.90435521007895e-144, lo = 6.76222892962149e-154,      mu = 2.98819243971757e-144, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)