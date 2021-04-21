testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.97079410735138e-312,  1.51951302409751e-247, 2.17350599682484e-311, 3.22526053605166e-319,  2.58983776827877e-318, 3.32653112500637e-111, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)