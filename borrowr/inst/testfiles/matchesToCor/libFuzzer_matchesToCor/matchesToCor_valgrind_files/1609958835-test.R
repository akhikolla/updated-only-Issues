testlist <- list(x = structure(c(-6.80523011577824e+38, 2.12488128063726,  6.98674183807237e-09, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)