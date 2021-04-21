testlist <- list(x = structure(c(2.35941290084994e+226, 4.42004027732384e-65 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)