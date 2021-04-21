testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 0, 0, 0, 6.47705163840095e-145, 3.32663941052482e-111, 2.07507571253324e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)