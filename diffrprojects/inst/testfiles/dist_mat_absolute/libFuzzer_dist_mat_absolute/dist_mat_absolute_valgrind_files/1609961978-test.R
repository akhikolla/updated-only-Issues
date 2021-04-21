testlist <- list(x = c(-134225921L, -1L, NA, -1L, 16777215L, -1537L, -687865865L ), y = 620756992L)
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)