testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.75464817395656e-188,  7.28179523352532e-304, 2.46691094793926e-308, 2.64222420346621e-260,  2.73944833917607e+212, 1.36030125727521e-310, 2.12199579096527e-314 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)