testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(34082834.0004893,  3.0138004396316e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)