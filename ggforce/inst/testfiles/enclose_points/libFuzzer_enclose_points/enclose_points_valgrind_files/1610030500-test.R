testlist <- list(id = c(191630091L, -118199809L, -16714508L, -1L, NA, -16041066L,  720907L, 185273099L, 185272179L, 7602422L, -1L, 124977268L),      x = numeric(0), y = NA_real_)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)