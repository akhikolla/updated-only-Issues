testlist <- list(data = structure(c(-Inf, 6.953355807835e-310, -Inf, Inf,  5.28444829132281e-260), .Dim = c(1L, 5L)), x = structure(c(0,  4.04477800497339e-199, 1.72323132182329e-260, 8.70027389008567e-311,  7.2911220195564e-304), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)