testlist <- list(rates = c(-4.55634347060681e+100, -4.55634347060681e+100 ), thresholds = -4.55634347060681e+100, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)