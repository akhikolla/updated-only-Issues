testlist <- list(x = structure(c(0, 0, 7.2911220195564e-304, 4.94065645841247e-324,  2.67740952778736e-135, 5.34477701541603e+303, 7.29026675684508e-304 ), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)