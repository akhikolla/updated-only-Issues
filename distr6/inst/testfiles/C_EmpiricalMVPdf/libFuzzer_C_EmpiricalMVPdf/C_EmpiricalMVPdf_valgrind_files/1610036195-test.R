testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.00877667922348e-139,  4.1054756190123e+62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)