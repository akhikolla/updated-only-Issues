testlist <- list(data = structure(c(1.78388675173214e+127, 0, 1.78388675173214e+127,  NaN, 1.78388675173214e+127, Inf, 1.78388675173214e+127, NaN,  Inf, 1.78399563153877e+127, 1.53063836115601e-18, 1.53063836115601e-18 ), .Dim = c(6L, 2L)), x = structure(c(1.14428394860397e+243,  2.05565104341144e-314), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)