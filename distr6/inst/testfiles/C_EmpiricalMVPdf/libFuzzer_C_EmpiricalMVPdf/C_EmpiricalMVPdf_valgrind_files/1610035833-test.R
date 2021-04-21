testlist <- list(data = structure(c(2.96763477781377e+280, 2.96763477781377e+280,  1.40958197711235e+248, 1.23072737245433e-269), .Dim = c(2L, 2L )), x = structure(6.82857641857132e-315, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)