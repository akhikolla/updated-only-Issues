testlist <- list(rates = numeric(0), thresholds = c(2.72678118225705e-311,  -5.65889962008474e+303, 2.02566914794911e-322, 0, 0, 0, 0), x = 1.72720098623532e-260)
result <- do.call(grattan::IncomeTax,testlist)
str(result)