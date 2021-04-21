testlist <- list(x = structure(1.30750514675593e-163, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)