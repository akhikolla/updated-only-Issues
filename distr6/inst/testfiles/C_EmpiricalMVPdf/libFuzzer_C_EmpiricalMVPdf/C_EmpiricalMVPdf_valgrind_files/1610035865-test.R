testlist <- list(data = structure(c(1.88734812828101e-183, 2.12199579096527e-313,  0), .Dim = c(3L, 1L)), x = structure(NA_real_, .Dim = c(1L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)