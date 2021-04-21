testlist <- list(x = structure(c(1.86924327824555e-104, 1.1251263341228e+224,  2.291112313478e+251, 2.98373279018326e-315, 2.68545596190032e-135,  7.00958014851408e-229, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)