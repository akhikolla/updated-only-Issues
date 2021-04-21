testlist <- list(x = structure(c(-1.67444699184529e+299, 1.24978552383655e-221,  1.24978552383655e-221, 1.24978552383655e-221, 1.129536861372e-309,  3.13151306251402e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)