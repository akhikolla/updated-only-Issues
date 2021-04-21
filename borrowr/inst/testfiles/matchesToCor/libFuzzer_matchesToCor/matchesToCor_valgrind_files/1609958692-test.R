testlist <- list(x = structure(c(1.9427352886382e-318, 2.8480945494992e-306,  2.12199566744886e-314, 4.94065645841247e-323, 2.05251891787154e-289,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)