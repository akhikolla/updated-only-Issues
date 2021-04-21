testlist <- list(hi = 2.56736518266364e+151, lo = 2.56736518266364e+151,      mu = 2.56736518266364e+151, sig = 1.0115933883572e+267)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)