testlist <- list(x = structure(c(NaN, 2.97403664230921e+284, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)