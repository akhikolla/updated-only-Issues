testlist <- list(x = c(3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 5.34931576994235e-145,  4.33849418991761e-317, 0, 1.390671161567e-308, 9.60367083246493e-307,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)