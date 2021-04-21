testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-8577.50588235294,  1.72735277887069e-77, 2.02566914794911e-322, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)