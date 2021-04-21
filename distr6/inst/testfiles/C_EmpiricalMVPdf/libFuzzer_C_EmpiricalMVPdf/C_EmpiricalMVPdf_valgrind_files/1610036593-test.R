testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  NaN, 1.42602581597035e-105, 1.42602581597035e-105, 1.42602581597035e-105,  1.42602581597035e-105, NaN, NA, 1.81530108729639e-314), .Dim = c(3L,  3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)