testlist <- list(rates = numeric(0), thresholds = c(-2.29449120144681e-156,  NaN, NaN, NaN, NaN, 7.73071190387239e-12, 1.16872318037309e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)