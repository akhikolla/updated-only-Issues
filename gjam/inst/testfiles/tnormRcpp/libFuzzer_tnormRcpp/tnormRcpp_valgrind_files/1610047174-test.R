testlist <- list(hi = 3.76333615501056e-109, lo = 1.29035286497812e+214,      mu = 2.45610691459504e-154, sig = 1.84567756036461e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)