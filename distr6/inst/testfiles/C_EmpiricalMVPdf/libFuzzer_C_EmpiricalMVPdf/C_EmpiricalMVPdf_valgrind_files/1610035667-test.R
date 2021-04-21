testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.78543193388501e-304,  5.34017726041728e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)