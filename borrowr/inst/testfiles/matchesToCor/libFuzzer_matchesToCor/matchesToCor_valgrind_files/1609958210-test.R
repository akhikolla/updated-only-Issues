testlist <- list(x = structure(c(1.65780911287849e-316, 2.71615461369542e-312,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)