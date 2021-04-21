testlist <- list(x = structure(c(NA, 2.12488128063726), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)