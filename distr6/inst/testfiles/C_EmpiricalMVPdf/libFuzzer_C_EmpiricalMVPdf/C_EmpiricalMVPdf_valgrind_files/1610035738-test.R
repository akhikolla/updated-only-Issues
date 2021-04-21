testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.45859571039004e-198,  7.76623791057665e-304, 3.80055528909373e-270), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)