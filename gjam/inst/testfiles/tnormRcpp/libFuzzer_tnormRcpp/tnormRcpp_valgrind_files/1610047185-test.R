testlist <- list(hi = 3.66333280346957e+228, lo = 3.63202011352121e+228,      mu = 9.28575648727725e+242, sig = 6.44220912481073e+170)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)