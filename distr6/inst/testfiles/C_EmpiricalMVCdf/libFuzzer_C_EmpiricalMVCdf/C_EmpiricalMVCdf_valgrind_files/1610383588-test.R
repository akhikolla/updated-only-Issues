testlist <- list(data = structure(c(1.10639270315788e+74, 1.22468030899148e+161,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), x = structure(c(1.10639270315221e+74,  1.10639270315221e+74, 1.10639270315221e+74), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)