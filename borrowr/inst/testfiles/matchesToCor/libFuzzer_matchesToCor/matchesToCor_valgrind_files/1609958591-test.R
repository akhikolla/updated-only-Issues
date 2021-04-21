testlist <- list(x = structure(c(10843961455707784, 10843967788679086, 1.91062511642518e-313,  2.12199579096527e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)