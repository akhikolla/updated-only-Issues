testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(Inf,  NA, -5.27735271320721e-137, -5.27735271320721e-137, -5.27735271320721e-137,  -5.27735271320721e-137, -5.27735271320721e-137, -5.27735271320721e-137,  -5.27735271320721e-137, NA, -5.27735271320721e-137, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)