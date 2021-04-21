testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.67142983950248e+228,  8.53974440846268e+247, 1.0263573901285e+40, 1.44223443775987e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)