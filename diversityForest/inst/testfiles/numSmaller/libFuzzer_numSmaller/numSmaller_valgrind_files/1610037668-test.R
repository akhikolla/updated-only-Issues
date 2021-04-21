testlist <- list(reference = -7.58401791270039e+307, values = 2.96763823300824e+280)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)