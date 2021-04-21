testlist <- list(data = structure(c(-6.59927470936721e-115, 3.87096820239183e+146,  8.78031596126613e-310, 1.48280337826037e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 8L)), x = structure(c(Inf, 3.19730649033988e-304 ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)