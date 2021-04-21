testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.18187977605904e-313,  4.94065645841247e-323, 8.9115535439291e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)