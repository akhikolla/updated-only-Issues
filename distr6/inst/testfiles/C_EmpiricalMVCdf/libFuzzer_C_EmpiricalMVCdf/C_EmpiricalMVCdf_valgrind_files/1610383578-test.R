testlist <- list(data = structure(1.39069661755254e-308, .Dim = c(1L, 1L)),      x = structure(c(-Inf, NaN, 7.78748265502119e-308, 5.28313648029408e+203,      1.85474804533647e+108, 1.62637150753385e-260, 1.62637150753385e-260,      2.84132113907566e-173, 9.36478927751752e-280), .Dim = c(9L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)