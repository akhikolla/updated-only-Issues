testlist <- list(x = structure(c(-2.83208881788107e+76, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)