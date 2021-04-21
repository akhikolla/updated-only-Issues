testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.50676820899421e-304,  2.12199566448447e-314, 0, 5.42501486433965e-312, 7.93710877102165e-317,  0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)