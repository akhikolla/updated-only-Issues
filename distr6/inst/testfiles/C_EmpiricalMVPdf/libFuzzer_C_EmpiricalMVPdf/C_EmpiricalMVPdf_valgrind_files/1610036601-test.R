testlist <- list(data = structure(c(NA, 4.94065645841247e-324, 7.2911220195564e-304,  -Inf, 2.50632319422251e-304), .Dim = c(1L, 5L)), x = structure(c(NaN,  1.38576935161412e-309, 8.0988077346472e-179, 5.4674514851239e-304,  -Inf, 1.82391396054082e-183, 3.79239290137272e+146), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)