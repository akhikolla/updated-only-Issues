testlist <- list(hi = -5.17539169214552e+245, lo = -5.17539169208766e+245,      mu = -5.17539169214552e+245, sig = -8.98722434822564e+81)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)