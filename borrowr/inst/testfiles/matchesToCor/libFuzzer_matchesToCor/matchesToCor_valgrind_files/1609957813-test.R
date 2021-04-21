testlist <- list(x = structure(c(7.42698526837845e-313, 7.105427357601e-15,  2.73250996052719e-135), .Dim = c(3L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)