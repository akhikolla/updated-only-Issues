testlist <- list(x = structure(1.4112915014371e+277, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)