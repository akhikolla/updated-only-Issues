testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.65642584308654e-309,  7.3067462100566e-304, 1.61374556555626e-231, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)