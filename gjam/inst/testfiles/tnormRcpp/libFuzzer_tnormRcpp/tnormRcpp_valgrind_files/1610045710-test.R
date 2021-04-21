testlist <- list(hi = -2.17472828339481e-272, lo = -2.17472828338426e-272,      mu = -2.17472828339481e-272, sig = -2.17472828339481e-272)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)