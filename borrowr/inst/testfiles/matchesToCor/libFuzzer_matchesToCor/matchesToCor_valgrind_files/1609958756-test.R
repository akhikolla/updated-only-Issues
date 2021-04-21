testlist <- list(x = structure(c(1.6189543082926e-319, 3.20420826828599e-312,  0, 2.4669098900834e-308, 6.95335580945396e-310, 6.953355807835e-310,  0, 0, 0, 6.05330089334429e-310), .Dim = c(1L, 10L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)