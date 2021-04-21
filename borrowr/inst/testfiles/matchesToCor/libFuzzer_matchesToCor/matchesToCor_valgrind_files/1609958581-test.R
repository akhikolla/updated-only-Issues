testlist <- list(x = structure(c(-5.82767233073558e+303, 2.12499810010195,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)