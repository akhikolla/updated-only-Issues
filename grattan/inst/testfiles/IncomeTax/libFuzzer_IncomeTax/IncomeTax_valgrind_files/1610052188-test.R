testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.3367422903344e+190,  8.28909744128526e-317, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)