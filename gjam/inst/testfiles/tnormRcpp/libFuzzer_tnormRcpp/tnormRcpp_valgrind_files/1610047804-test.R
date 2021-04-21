testlist <- list(hi = -2.17453714516677e-272, lo = 8.30823763803553e-312,      mu = -2.17472828339481e-272, sig = -2.17472828339481e-272)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)