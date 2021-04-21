testlist <- list(x = c(1.20283548738621e-303, NaN, 1.06096252569969e+37,  8.49583200922203e+298, -6.09944580657855e+218, 4.95846779554593e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)