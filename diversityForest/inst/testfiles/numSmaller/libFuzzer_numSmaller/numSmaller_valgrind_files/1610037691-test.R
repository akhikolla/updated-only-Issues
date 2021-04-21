testlist <- list(reference = c(2.46003930924697e+198, 4.71338659515966e+257,  NaN, NaN, 1.74837134384125e-129, 1.30765445020978e-163, 1.30750514675593e-163,  -2.35049302612028e+145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      values = c(-3.02610044756966e-306, -Inf))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)