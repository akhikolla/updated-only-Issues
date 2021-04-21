testlist <- list(x = structure(c(7.91591227337798e-227, 3.95025571094506e-111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)