testlist <- list(x = structure(c(1.25160412001172e-308, -Inf, -Inf, 1.25214515436931e-308,  8.27634313663787e-317, 2.70270605950211e+257, 1.02078771303499e+258 ), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)