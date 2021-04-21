testlist <- list(data = structure(c(0, 0, 0), .Dim = c(3L, 1L)), x = structure(2.81776900841821e-202, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)