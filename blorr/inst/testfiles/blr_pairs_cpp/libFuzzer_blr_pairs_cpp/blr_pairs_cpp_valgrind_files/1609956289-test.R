testlist <- list(x = c(9.94247508664218e-297, 1.5211080568483e-313, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)