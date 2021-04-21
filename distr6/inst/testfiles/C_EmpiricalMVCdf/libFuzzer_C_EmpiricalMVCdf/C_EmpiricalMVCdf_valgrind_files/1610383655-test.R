testlist <- list(data = structure(c(2.84876010286922e-306, 2.84876010286922e-306,  NaN, 1.39610453178977e-308), .Dim = c(2L, 2L)), x = structure(c(1.63863405161333e-260,  7.2910871104822e-304, 1.62994575875871e-260, 1.62968447841576e-311 ), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)