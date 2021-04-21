testlist <- list(hi = 3.63117797314797e+97, lo = -5.17539169214552e+245,      mu = -5.17539169214552e+245, sig = -5.17539169214552e+245)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)