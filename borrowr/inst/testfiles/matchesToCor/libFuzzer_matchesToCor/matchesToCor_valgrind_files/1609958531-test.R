testlist <- list(x = structure(c(2.22535932496428e-308, 1.00811418380191e+266,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)