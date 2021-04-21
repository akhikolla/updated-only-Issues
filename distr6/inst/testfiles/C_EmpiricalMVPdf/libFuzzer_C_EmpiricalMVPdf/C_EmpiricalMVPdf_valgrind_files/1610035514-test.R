testlist <- list(data = structure(c(7.2911220195564e-304, 1.39613952813481e-308,  3.21900225742396e-307, 0), .Dim = c(2L, 2L)), x = structure(c(NaN,  NaN, 3.22526053605166e-319, 1.390671161567e-309), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)