testlist <- list(hi = 2.04216934546089e+301, lo = 2.04216934546086e+301,      mu = 1.38608594268787e+299, sig = 2.04216934546089e+301)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)