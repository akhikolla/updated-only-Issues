testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.10602392149228e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)