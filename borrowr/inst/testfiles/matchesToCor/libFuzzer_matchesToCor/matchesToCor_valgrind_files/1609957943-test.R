testlist <- list(x = structure(c(NA, 6.20884956815441e-304, 7.04130798112601e-09,  1.41117866080793e+277, 2.22507386052261e-308, NA, 7.04152911315797e-09,  1.12177297003923e-308, -Inf, 4.11011089163302e-294), .Dim = c(10L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)