testlist <- list(x = c(-3.85146315918759e-34, 0, 0, 5.18571301874972e-320,  5.67816869859496e-275, 1.61363448945491e+36, 1.28135925248927e-319,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)