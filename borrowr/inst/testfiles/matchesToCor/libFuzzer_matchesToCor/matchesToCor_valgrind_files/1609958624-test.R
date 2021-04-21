testlist <- list(x = structure(c(2.30900515802725e-308, 6.95335580945396e-310,  6.953355807835e-310, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)