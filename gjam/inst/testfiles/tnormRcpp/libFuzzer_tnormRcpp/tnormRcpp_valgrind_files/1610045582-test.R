testlist <- list(hi = -3.40840990556414e+192, lo = -3.40792884044404e+192,      mu = -3.40841152022364e+192, sig = -3.40841152022364e+192)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)