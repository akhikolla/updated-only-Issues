testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.94829696256456e+228,  1.12414666149604e+79, -1.30600647210601e-288, 2.87903573600567e-306,  1.28646007791552e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)