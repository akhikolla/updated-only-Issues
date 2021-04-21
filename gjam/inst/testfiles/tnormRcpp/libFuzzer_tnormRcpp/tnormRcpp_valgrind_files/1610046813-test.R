testlist <- list(hi = 4.94660802946209e+173, lo = 8.07555139970847e-317,      mu = 4.93592726253208e+169, sig = 3.22272138492817e-115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)