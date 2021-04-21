testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.26480805335359e-321)
result <- do.call(grattan::IncomeTax,testlist)
str(result)