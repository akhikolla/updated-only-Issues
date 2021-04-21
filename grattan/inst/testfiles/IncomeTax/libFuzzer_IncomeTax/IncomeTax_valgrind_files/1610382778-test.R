testlist <- list(rates = c(1.67290190041334e+262, 4.87620583420803e-153,  7.0055059783365e-308, -5.4861241097e+303), thresholds = c(Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)