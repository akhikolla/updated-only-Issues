testlist <- list(x = structure(c(131072.060293645, 6.57107308968858e-322,  5.41142082880378e-312, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)