testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.19698611991174e-304,  NaN), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)