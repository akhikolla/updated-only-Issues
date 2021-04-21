testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.84132203676116e-173,  1.87607344548414e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)