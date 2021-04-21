testlist <- list(x = structure(c(1.91374883209651e+214, 1.91374883209651e+214,  NaN, 7.04152911321112e-09), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)