testlist <- list(hi = 1.67792003657629e+243, lo = 4.44032494273644e+252,      mu = 3.28995349171811e-318, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)