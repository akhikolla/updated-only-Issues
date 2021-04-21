testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.1777163424008e-42,  7.19826208358537e+164, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)