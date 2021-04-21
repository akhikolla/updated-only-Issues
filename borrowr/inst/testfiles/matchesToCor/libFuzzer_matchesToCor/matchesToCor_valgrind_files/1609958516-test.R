testlist <- list(x = structure(c(-6.80523011577824e+38, 1.78049325879477e-307,  5.87737694623946e-09, 2.12488128063726, 5.25165005120184e-163,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)