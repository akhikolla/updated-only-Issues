testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.09460470033649e-310,  4.09460470033649e-310, -Inf), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)