testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.80564733844672e+38,  4.46014903970612e+43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)