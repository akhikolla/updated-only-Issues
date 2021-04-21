testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.5626846478667e-309,  9.36788570694646e-214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)