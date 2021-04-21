testlist <- list(x = c(-3.18995667589651e-248, -3.18995667589651e-248, -3.18995667589651e-248,  -3.18995667589651e-248, 2.41737052342096e+35, 1.10990414547863e-317,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)