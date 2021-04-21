testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), x = structure(c(5.4674514851239e-304,  0, 1.25486343117251e-309, 8.22752278660582e+62, 0, 0, 1.50192485449238e-307 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)