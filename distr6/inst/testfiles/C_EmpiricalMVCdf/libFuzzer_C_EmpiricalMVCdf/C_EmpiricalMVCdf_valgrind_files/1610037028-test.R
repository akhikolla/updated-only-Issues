testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  4L)), x = structure(c(1.0670457943e-260, 3.25938553492315e-311,  4.32019324157962e-304, 1.39612477396403e-309, 7.2911220195562e-304,  1.96568260790928e-236, 5.62917509261981e-305), .Dim = c(7L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)