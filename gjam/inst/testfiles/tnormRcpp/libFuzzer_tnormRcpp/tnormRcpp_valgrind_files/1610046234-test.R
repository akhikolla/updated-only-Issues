testlist <- list(hi = -1.15711719427259e+294, lo = -1.15704103109791e+294,      mu = -1.15697037217112e+294, sig = -1.15711777004554e+294)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)