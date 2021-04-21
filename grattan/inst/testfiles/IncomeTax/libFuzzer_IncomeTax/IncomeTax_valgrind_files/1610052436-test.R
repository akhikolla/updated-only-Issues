testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.58242001520746e-304,  5.18065378653631e-318, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)