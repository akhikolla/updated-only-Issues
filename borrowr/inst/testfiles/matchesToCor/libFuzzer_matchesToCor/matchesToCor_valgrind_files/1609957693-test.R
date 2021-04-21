testlist <- list(x = structure(c(1.10306282481405e+217, 2.95648095654513e-05,  1.89131277975702e-307, 2.46006540554819e+260, 1.68233035262819e-307,  4.94653207283591e-10, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)