testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.10051063915362e-309,  -9.77703287175481e-150, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)