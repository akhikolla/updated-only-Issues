testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.21467875813798e+248,  3.6064275232917e-306, 2.87903833031139e-306, 3.0138004396316e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)