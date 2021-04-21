testlist <- list(hi = 2.56736518266364e+151, lo = 2.56736518266363e+151,      mu = 2.56736518266364e+151, sig = 2.56736518266364e+151)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)