testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.59637690304423e-308,  3.48974836834948e-258, 1.13270245893182e-257, 3.78576699573368e-270,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)