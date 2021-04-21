testlist <- list(hi = 1.97498442973057e+166, lo = 8.90389806374264e+252,      mu = 1.21467875813798e+248, sig = 1.68048229123576e+117)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)