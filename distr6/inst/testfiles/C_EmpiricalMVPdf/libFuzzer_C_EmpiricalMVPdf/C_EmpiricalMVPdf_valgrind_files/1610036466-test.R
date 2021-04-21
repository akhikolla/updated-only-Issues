testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.53193158920754e-309,  2.64227732923542e-308, 7.83941439542704e-299), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)