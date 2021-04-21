testlist <- list(hi = 1.83479889560466e+106, lo = 4.93594745197556e+169,      mu = 1.68048229156481e+117, sig = 9.2329372893029e-315)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)