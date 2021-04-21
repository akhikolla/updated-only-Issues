testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  3.23829820187445e-311, 7.2911220195564e-304, 1.93017613992091e-318,  1.39067328356279e-308, 3.22530994261624e-319, 8.81442566340249e-280 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)