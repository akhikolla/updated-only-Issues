testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.26480805335359e-321,  8.11804290571213e-308, 3.00151154541814e-11, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)