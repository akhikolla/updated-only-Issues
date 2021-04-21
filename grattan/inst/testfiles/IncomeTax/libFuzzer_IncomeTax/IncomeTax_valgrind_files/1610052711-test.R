testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.97637754038728e+306,  3.09829366178658e+227, 5.172221036938e+160, 3.93750549037925e+92,  1.06399912715412e+248, 2.4404769475054e-152, NaN, NaN, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)