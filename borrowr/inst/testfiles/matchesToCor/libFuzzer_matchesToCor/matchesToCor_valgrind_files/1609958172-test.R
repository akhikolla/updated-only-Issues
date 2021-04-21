testlist <- list(x = structure(c(4.00967035586278e-306, 4.94065645841247e-324,  4.94065645841247e-324, 8.27118163283577e-317, 1.42404726944461e-304,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)