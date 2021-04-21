testlist <- list(x = structure(c(-1.70211056123055e-226, -1.70211056123055e-226,  NaN, 5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  Inf, 5.85363771868791e+170, NaN, 5.85363771170156e+170), .Dim = c(10L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)