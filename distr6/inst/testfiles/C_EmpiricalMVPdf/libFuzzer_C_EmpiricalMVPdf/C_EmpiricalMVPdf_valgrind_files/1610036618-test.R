testlist <- list(data = structure(c(NA, NaN, 1.35788416820631e-310, NaN), .Dim = c(2L,  2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)