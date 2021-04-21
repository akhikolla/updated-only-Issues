testlist <- list(x = c(5.65896446765599e+294, -1.05168902913543e-176, -3.1862202899353e-58,  1.30024244147333e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)