testlist <- list(rates = numeric(0), thresholds = c(NaN, NaN, 2.63554948580763e-82,  NaN, NaN, 1.13306531442839e-72, 8.62216120165065e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 1.26480805335359e-321)
result <- do.call(grattan::IncomeTax,testlist)
str(result)