testlist <- list(x = structure(c(1.9427352886382e-318, 6.74930060367321e-67,  6.00432300591381e+197, 2.71615461306795e-312, 2.71681773612023e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)