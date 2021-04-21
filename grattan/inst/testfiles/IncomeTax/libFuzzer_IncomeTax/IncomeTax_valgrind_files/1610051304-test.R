testlist <- list(rates = numeric(0), thresholds = c(NaN, -5.55059957471347e+303,  0, 0), x = 2.52467545024877e-321)
result <- do.call(grattan::IncomeTax,testlist)
str(result)