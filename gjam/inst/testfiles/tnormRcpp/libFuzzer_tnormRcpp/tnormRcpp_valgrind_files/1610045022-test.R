testlist <- list(hi = -4.55634347060681e+100, lo = -4.55634347060681e+100,      mu = -4.55566929969859e+100, sig = -4.55634347060681e+100)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)