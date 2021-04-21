testlist <- list(x = c(5.65896446765599e+294, Inf, 5.48663231712178e-310,  1.66897303154789e-308, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)