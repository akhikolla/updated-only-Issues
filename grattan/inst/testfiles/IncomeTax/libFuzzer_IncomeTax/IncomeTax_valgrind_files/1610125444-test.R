testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.4065482929632e-28,  5.41581402321477e-312))
result <- do.call(grattan::IncomeTax,testlist)
str(result)