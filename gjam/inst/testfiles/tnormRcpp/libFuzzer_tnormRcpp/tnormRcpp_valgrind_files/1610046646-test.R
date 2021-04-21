testlist <- list(hi = 0, lo = 9.04140131889481e-322, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)