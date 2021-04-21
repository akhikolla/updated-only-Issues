testlist <- list(rates = numeric(0), thresholds = c(-6.69969684636807e-287,  4.36707825035898e-306), x = 1.86165783284711e-130)
result <- do.call(grattan::IncomeTax,testlist)
str(result)