testlist <- list(hi = 2.23433674457845e-313, lo = -2.17472828339481e-272,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)