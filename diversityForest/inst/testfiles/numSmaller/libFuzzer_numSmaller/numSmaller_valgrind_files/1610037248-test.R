testlist <- list(reference = numeric(0), values = c(9.84933698822609e-317,  1.39804328512634e-76, 1.39804328609529e-76, 1.39804328609529e-76,  1.39804328609529e-76, 8.26276176609934e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)