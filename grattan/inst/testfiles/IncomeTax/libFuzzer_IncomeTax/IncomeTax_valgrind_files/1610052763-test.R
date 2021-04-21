testlist <- list(rates = numeric(0), thresholds = c(3.6713114971342e+257,  8.90389806611905e+252, 3.60269933404668e-306, 9.50582302598558e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)