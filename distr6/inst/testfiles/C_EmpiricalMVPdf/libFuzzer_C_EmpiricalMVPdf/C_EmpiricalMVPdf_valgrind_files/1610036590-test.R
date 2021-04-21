testlist <- list(data = structure(c(-5.49951827302356e+303, 5.56270578397545e-309,  0, 0), .Dim = c(2L, 2L)), x = structure(c(1.39067328356279e-308,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)