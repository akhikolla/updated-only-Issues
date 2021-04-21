testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.94212982853156e-259,  6.05350976211516e-310, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)