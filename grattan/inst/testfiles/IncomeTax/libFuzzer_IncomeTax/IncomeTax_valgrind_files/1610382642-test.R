testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  4.86173068579365e-63, NaN, 9.75584653612141e-259, -6.03473647567281e+304,  -6.3100779998114e-256, NaN, 7.29112201955598e-304, NaN, 1.65274779966312e+40,  1.40497687046296e-304, 1.269748709812e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)