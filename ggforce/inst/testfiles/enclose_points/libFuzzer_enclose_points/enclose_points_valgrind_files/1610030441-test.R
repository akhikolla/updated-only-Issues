testlist <- list(id = c(1280068684L, 1280068684L, 1280068684L, 1280068684L ), x = -2.46301375438576e+255, y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)