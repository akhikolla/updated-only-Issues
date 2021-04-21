testlist <- list(x = structure(c(1.30750514675593e-163, 1.30750514675593e-163,  1.30750514675593e-163, NaN), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)