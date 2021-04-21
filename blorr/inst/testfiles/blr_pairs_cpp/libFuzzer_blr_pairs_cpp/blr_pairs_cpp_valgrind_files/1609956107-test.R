testlist <- list(x = c(NA, 1.37766018844996e-309, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)