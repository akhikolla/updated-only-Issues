testlist <- list(data = structure(c(5.14291266320765e+25, 0, 0, 0), .Dim = c(2L,  2L)), x = structure(c(2.66970673240548e-260, 2.41785163922926e+24,  2.13028498218022e-313, 6.83667081149811e+97, 1.78016942670737e-307,  7.68452980249395e-306, 5.14269413791397e+25), .Dim = c(1L, 7L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)