testlist <- list(x = structure(c(-6.80481981610733e+38, 3.09408206280651e-310,  3.47689010027134e-310, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)