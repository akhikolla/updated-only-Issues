testlist <- list(x = structure(c(-Inf, 9.98998440667315e-257, 4.94065645841247e-324,  Inf, 6.71412731229171e-315, 1.46781138931846e-76, Inf), .Dim = c(7L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)