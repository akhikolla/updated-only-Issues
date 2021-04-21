testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  6.15188420400071e-304, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)