testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(9.50582302598558e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)