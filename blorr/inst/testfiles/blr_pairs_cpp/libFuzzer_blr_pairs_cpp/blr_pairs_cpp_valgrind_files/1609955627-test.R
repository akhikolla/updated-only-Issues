testlist <- list(x = c(NaN, -6.85765508599211e+303, 7.2911220195564e-304,  NaN), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)