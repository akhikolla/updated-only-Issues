testlist <- list(hi = -3.40841152019357e+192, lo = 8.18827179932562e-306,      mu = -3.40841152022364e+192, sig = -3.40841152022364e+192)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)