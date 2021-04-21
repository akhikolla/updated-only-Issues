testlist <- list(hi = -5.17539169214552e+245, lo = -5.17539167733458e+245,      mu = -5.17539169214552e+245, sig = 2.01381561291777e-314)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)