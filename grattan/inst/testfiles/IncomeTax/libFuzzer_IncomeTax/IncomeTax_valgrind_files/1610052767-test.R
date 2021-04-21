testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 0, 0, 0, 7.52609340433885e-304, 1.38992812830428e-312, 0,  0, 0, 0, 0, 0, 9.45656389865561e-308, 0, 7.71532912545691e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)