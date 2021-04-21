testlist <- list(data = structure(c(NaN, 7.2911220195564e-304, NaN, Inf), .Dim = c(2L,  2L)), x = structure(c(Inf, -Inf, 5.78519203211872e-307, 5.45361291839892e-311,  1.82391396054082e-183, NA, 6.14293298947794e-183), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)