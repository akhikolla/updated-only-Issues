testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.36995670677774e-303,  3.85090175475989e-217, 1.62597454369523e-260, 0, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)