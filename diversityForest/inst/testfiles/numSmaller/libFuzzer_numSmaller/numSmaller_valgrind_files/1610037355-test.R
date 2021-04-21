testlist <- list(reference = numeric(0), values = c(1.46200257355781e+113,  1.06399912715412e+248, 2.4404769475054e-152, -4.62916710401714e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)