testlist <- list(data = structure(c(NaN, 6.89903347003293e-310, 4.99218020418264e-304,  Inf), .Dim = c(2L, 2L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)