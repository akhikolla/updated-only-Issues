testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.60758059401779e-304,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)