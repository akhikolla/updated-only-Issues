testlist <- list(reference = numeric(0), values = c(5.83949557453051e+40,  3.93746079909522e+92, 1.06399912715412e+248, -5.82834234966847e+303,  5.4322396098309e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)