testlist <- list(data = structure(c(1.04256859188457e-202, 4.7848127322577e-304 ), .Dim = 1:2), x = structure(c(0, 0, 0), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)