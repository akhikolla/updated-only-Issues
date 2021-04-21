testlist <- list(rates = numeric(0), thresholds = c(-1.48603973805866e-267,  7.51896958273426e-304, 1.04517716027437e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = -1.48603973805866e-267)
result <- do.call(grattan::IncomeTax,testlist)
str(result)