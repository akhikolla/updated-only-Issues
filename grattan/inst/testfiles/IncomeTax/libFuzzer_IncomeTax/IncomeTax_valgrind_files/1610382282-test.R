testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.85984411296218e-35,  9.35209313614707e-312, 6.91691904177745e-323, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)