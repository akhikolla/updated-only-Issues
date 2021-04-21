testlist <- list(hi = 3.33109727617227e+257, lo = 1.37938283415778e+160,      mu = 2.3018747700172e+161, sig = 1.6704696752164e+184)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)