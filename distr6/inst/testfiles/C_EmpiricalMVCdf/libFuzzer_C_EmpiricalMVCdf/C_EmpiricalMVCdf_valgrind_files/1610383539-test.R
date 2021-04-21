testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64220863350568e-260,  3.38202705606501e-258, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)