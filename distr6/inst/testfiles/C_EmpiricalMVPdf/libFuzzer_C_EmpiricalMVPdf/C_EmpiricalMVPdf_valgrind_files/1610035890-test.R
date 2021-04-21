testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.08646184497422e-311,  2.64227520700917e-308, 7.86795608461753e+115, 2.18010873622992e-106,  9.82249312471083e-102, 2.64617978193873e-260, 1.12666305523418e-308 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)