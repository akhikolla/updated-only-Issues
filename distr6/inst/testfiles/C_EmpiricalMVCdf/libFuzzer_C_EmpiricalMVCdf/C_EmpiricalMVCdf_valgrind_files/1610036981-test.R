testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39630189387941e-308,  5.30793605908057e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)