testlist <- list(x = structure(1.72214085145018e-296, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)