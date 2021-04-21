testlist <- list(data = structure(c(1.53063836115601e-18, 1.53063836115601e-18,  1.53080029392533e-18, 3.19784128270825e-308), .Dim = c(2L, 2L )), x = structure(c(1.14428351103212e+243, 5.83007252771875e+223 ), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)