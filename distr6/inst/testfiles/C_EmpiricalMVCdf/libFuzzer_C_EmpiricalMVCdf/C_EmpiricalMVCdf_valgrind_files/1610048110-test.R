testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.48042214757332e-307,  1.18976432305944e+61, 5.87747176976315e-39, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)