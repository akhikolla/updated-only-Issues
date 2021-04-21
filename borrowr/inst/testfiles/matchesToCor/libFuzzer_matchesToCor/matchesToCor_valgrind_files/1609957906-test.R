testlist <- list(x = structure(c(9.37289555066763e+252, 9.37289555066763e+252,  9.37289555066763e+252, 9.37289555066763e+252, 2.18016068044425e-106,  0, 1.80331613628628e-130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)