testlist <- list(x = structure(c(0, 5.56159818442303e-308, 5.56244291378917e-308,  2.30384446426362e-308, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)