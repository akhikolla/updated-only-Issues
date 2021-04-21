testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.47367645620097e+252,  2.44047694750493e-152, 5.28757355311417e+180, 1.74298495176237e-123,  6.68174076151376e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)