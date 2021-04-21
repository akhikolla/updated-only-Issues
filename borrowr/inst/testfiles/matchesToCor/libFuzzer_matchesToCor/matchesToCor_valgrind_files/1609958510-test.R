testlist <- list(x = structure(c(1.39910208773274e+78, 5.77145939348283e+228 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)