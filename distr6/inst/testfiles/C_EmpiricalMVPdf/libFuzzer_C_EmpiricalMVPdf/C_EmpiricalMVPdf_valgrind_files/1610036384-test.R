testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.93252738091989e-183,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)