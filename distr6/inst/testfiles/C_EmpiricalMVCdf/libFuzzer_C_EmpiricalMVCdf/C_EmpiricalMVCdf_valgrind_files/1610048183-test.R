testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.72742807443864e-314,  5.76251617526784e-275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)