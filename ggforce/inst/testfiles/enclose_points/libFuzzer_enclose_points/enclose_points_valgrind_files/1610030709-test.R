testlist <- list(id = integer(0), x = c(NaN, NaN, NaN, NaN, -1.85984443258572e-35,  -1.85984411296218e-35, -1.85984411296218e-35, -1.85984411296218e-35,  -1.85984411296218e-35, -1.85984411296218e-35, -1.85984411296218e-35,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)