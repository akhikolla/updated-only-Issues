testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.01312794103961e-270,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)