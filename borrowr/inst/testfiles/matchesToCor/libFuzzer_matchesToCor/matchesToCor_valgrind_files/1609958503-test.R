testlist <- list(x = structure(c(-6.80523011577824e+38, 2.12488128061526), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)