testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.12199579145934e-313,  1.63013442773742e-260, 3.02643182112633e-306, 3.64469672236317e+88,  3.64469672236317e+88, 2.64538436503541e-260, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)