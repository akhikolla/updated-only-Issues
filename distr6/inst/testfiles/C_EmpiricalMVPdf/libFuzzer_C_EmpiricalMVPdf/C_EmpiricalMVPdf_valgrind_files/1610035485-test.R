testlist <- list(data = structure(c(4.59783023555097e-317, 2.4663757040395e-320,  5.43429032306861e-311, 4.94065645841247e-324, 2.6489539603192e-260,  3.99523006546589e+62), .Dim = c(1L, 6L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)