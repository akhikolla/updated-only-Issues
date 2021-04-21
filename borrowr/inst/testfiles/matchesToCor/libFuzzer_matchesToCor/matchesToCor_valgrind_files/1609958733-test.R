testlist <- list(x = structure(2.52466168192489e-29, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)