testlist <- list(x = c(0, 5.18571301874972e-320, 5.67816869859496e-275, 1.61363554913158e+36,  1.28135925248927e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)