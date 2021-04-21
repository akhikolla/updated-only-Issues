testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.82096268208505e-277,  -1.22889206452925e+306, 2.0625848770282, 1.28646318667538e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)