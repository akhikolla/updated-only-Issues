testlist <- list(x = c(-6.95715257111252e+306, 6.80534553646233e+38, NaN,  1.48125349132197e+214, 2.66965574305165e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)