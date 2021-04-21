testlist <- list(x = structure(c(2.05761718750728, 4.62815362304232e-306,  7.04152911317115e-09), .Dim = c(1L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)