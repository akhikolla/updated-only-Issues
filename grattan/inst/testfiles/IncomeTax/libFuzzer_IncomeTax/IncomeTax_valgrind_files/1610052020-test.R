testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.36311571998835e+57,  -1.36311571998838e+57, -5.32467078120462e+54, 1.91777968695799e+289,  1.42543900304488e-308, 7.66789882345615e-321, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)