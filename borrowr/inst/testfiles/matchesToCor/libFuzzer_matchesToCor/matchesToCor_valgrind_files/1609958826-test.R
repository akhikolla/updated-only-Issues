testlist <- list(x = structure(c(6.53915325298123e+286, 1.06546872800671e-255,  6.53915685503105e+286, 2.82175705796044e-312, 1.34497461904945e-284,  4.08929932366754e+284), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)