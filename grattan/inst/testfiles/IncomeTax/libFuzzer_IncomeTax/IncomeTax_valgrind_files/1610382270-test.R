testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.09024381726799e+247,  4.87620583420803e-153, 7.00550598107995e-308, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)