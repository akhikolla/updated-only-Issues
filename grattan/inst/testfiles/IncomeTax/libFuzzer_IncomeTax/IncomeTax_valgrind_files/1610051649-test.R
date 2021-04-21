testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.97637754038728e+306,  8.34457259747801e-308, 6.95335580945396e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)