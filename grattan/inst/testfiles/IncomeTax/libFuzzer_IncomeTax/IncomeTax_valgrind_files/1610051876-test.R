testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.12952044487468e-278)
result <- do.call(grattan::IncomeTax,testlist)
str(result)