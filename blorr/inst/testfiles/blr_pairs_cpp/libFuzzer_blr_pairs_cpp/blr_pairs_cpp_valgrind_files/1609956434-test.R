testlist <- list(x = c(NaN, -2.937446524423e-306, -2.937446524423e-306, 1.62153244510418e-314,  0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)