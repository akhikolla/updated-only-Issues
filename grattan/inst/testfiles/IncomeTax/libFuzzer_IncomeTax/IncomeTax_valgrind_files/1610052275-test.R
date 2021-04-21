testlist <- list(rates = c(NaN, 1.25986739689518e-321, 0), thresholds = c(-5.46354690059085e-108,  -5.46354690059085e-108, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)