testlist <- list(reference = c(4.94609382143562e+173, 1.30750514903412e-163,  1.30750514675593e-163, 1.30750514675593e-163, 1.20597332079689e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), values = c(-3.02610044756966e-306,  NaN))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)