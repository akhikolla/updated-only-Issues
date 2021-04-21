testlist <- list(x = structure(c(1.33686026242588e-312, 1.2516040454103e-308,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)