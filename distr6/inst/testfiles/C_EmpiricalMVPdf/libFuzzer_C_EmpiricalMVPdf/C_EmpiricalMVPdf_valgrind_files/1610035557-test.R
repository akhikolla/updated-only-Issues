testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.88907830262559e-311,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)