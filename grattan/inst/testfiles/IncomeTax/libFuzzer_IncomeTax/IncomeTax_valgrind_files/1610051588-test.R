testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.90874679343703e+194,  6.40238882666647e+196, 8.90874679343703e+194, 8.90874679343703e+194,  8.90874679343703e+194, 8.90874679343703e+194, 1.11583892113538e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)