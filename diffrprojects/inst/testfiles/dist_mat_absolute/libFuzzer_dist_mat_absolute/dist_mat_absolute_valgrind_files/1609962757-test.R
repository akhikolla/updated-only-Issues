testlist <- list(x = integer(0), y = c(808464432L, 808464432L, 808464432L,  808464432L, 808464432L, 808464432L, 0L, 25199L, 1869359146L,  1668050803L, -452984832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)