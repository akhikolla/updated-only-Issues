testlist <- list(x = c(0, 0, 0, 0, 0, 0, 1.44672071025959e+161, NaN, 3.98490708104966e+252,  3.54164535367902e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)