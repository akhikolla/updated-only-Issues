testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.42078165322081e+262,  7.29117391067837e-304, 4.42078165322118e+262, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)