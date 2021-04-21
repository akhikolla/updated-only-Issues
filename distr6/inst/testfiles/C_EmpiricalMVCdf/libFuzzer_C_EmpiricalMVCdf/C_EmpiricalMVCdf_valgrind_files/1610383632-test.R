testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.45352918278075e-311,  4.75464817395656e-188, 7.28179523363142e-304, 2.46691094279225e-308,  2.64220878518341e-260, 2.11370687138762e-314, 1.390671161567e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)