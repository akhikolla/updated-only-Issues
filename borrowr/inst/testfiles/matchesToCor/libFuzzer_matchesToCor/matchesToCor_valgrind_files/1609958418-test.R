testlist <- list(x = structure(c(NaN, 1.78049325879477e-307, 7.04153016450881e-09,  2.12488128063726, 7.04221747274014e-09, 131072.000366207, 1.35816002213979e-312,  3.47688990195902e-310), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)