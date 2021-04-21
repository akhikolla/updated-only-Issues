testlist <- list(data = structure(c(5.72736292280314e-310, 1.4257979357281e+248,  1.14428394860397e+243, 2.05565104341144e-314, 0, 1.54132175045769e-305,  1.78388675173214e+127, 1.78388675173214e+127), .Dim = c(1L, 8L )), x = structure(c(NaN, 7.65765387822398e-317, NaN, 5.49179656766129e-318 ), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)