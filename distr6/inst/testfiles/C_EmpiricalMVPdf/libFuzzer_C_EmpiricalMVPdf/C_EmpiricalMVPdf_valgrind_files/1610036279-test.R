testlist <- list(data = structure(c(7.21279943305433e-304, 1.38576935161411e-309,  2.64617978193873e-260, 1.23802521124132e-308, 1.38576935161412e-309 ), .Dim = c(5L, 1L)), x = structure(c(1.82391396054082e-183,  1.38576935161412e-309, 8.0988077346472e-179, NA, 0, 0, 1.90648059393943e-314 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)