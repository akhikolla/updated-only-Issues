testlist <- list(hi = 8.19190879996054e-317, lo = 0, mu = 0, sig = 5.22010964577457e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)