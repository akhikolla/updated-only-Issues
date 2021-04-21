testlist <- list(rates = c(-5.48612406879369e+303, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(8.84871571701673e-321,  -5.35532635250002e+305), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)