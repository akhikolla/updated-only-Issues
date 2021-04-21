testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  -6.03473647567287e+304, -8.64067637148461e+245, -6.31001569488506e-256,  5.43122742309062e-312, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)