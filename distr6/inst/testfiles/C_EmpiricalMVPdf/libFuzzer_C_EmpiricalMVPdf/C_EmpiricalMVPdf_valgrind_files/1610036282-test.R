testlist <- list(data = structure(c(3.23908943347875e-318, 5.69084890051812e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)