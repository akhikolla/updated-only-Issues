testlist <- list(hi = 2.04216934546089e+301, lo = 2.04216934546089e+301,      mu = 2.04216934546089e+301, sig = 2.04216934546089e+301)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)