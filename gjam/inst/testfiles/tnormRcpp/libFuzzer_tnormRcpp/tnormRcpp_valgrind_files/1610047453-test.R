testlist <- list(hi = 3.33109727617227e+257, lo = 1.37938283415781e+160,      mu = 5.26511729559815e+170, sig = 3.33113845347543e+257)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)