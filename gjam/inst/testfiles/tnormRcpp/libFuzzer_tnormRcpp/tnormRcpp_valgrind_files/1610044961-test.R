testlist <- list(hi = -3.40841152022364e+192, lo = 4.42920584540477e-307,      mu = -3.40841152022364e+192, sig = -3.40841152022364e+192)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)