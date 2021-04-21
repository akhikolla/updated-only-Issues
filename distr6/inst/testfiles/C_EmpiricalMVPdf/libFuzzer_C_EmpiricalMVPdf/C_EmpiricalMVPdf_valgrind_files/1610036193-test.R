testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.22829411334048e+54,  5.81501480656732e-311, 4.78479883891424e-304, 1.2756637009097e-269,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)