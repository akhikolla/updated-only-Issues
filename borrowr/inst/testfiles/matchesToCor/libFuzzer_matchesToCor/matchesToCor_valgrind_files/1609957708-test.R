testlist <- list(x = structure(c(2.36305663086457e-308, 1.13195963361125e-72,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)