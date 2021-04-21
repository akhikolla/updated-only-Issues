testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.19865852127059e-310, 1.59481413420777e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)