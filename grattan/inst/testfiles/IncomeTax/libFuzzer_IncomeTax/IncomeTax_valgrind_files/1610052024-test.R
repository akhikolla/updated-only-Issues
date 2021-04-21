testlist <- list(rates = c(-8.81443176193936e-280, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)