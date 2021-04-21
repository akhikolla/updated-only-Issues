testlist <- list(x = structure(c(NA, 2.35941290084994e+226), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)