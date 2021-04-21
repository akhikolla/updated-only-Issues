testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51067888575209e-314,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)