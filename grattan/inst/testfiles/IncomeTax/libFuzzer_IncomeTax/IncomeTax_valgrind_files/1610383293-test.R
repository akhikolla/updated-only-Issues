testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.42943178999697e-101,  9.2391696738628e-311, 1.51172408928781e-304, NaN, 8.91155503640261e-313,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)