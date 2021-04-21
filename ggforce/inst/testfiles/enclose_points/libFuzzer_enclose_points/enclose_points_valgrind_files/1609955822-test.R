testlist <- list(id = integer(0), x = c(-8.63956971416238e+304, 7.74860418548935e-304,  5.2995470473514e+280, 3.2114266979681e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)