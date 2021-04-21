testlist <- list(rates = numeric(0), thresholds = c(-2.72265235668397e-40,  NaN, 1.80331613628628e-130, 5.43222633463778e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)