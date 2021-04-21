testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(9.7040335428292e-101,  9.1603645752645e-313, 1.48074143480854e-105, 9.70418706716128e-101,  9.70418706716128e-101, 9.70418706716128e-101, 8.02711540254363e-125,  Inf, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)