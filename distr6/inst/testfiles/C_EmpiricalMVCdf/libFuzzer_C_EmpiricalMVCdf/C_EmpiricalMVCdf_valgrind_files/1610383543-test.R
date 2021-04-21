testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  1.89105853122009e-307, 1.10712759535771e-24, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)