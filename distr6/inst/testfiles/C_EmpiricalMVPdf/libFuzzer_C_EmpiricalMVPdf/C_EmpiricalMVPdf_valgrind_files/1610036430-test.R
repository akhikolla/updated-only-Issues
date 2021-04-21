testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.61520178915297e-308,  6.35255626979393e-261, 1.39069239778124e-308, NA, 5.16549944121152e-231,  1.62994724921518e-260, 7.83739292856382e-199), .Dim = c(1L, 7L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)