testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  0, 0, 2.90154872489647e-318, 1.39067328356279e-308, 3.22530994261624e-319,  8.81442566340249e-280, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)