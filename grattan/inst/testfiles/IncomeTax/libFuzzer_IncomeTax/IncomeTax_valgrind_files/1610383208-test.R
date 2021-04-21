testlist <- list(rates = numeric(0), thresholds = c(1.09366830293346e-302,  1.3906710799717e-309, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)