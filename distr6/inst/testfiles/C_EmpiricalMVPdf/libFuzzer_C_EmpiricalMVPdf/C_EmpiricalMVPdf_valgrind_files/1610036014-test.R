testlist <- list(data = structure(c(8.12313240218193e+228, 1.09888051500222e+224,  8.29206894970561e-316, 8.34402696924011e-309, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)), x = structure(2.65838773238878e-314, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)