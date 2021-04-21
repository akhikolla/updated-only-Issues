testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.80331956946477e-130,  5.00368728943531e-304, 2.81776900841785e-202), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)