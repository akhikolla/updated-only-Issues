testlist <- list(hi = 2.14899131997207e+233, lo = 3.87069807020594e+233,      mu = 9.2637000607593e+25, sig = 3.62473288988037e+228)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)