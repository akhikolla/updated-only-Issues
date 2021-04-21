testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39087789352887e-308,  8.56004717133626e-310, 5.71229768252817e+151, 2.13644129915072e+161,  1.17570425801032e+26, 5.72778101265794e+250, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)