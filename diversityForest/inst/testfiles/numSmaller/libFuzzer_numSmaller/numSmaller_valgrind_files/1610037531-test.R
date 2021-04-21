testlist <- list(reference = c(1.91374883209651e+214, 1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214, 1.91374883209651e+214,  8.59781439546427e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), values = Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)