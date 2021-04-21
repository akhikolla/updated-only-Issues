testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.8144277745463e-280,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)