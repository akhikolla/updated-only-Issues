testlist <- list(hi = 0, lo = 4.54540394173947e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)