testlist <- list(hi = 7.32819907444858e+223, lo = 1.33113091794344e-105,      mu = 6.22623865398037e-109, sig = 3.62473289151349e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)