testlist <- list(x = 1.88274989461163e-183, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)