testlist <- list(x = structure(c(3.45624223565215e-307, 8.81442566340249e-280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)