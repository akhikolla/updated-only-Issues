testlist <- list(x = structure(c(2.35941283024959e+226, 2.46006312370109e+260 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)