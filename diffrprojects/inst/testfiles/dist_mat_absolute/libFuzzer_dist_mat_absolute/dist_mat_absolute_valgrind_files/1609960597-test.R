testlist <- list(x = c(1612328959L, NA, -1L, -1L, NA, -56832L, -1L, -1L,  -5439447L, -15018496L, -721420280L, 805306149L, 30464L, -268435457L,  -230L), y = c(-1L, 1612328959L, -14515969L, -1L, 437918234L,  NA, 437918234L, NA, 437977087L, -687922689L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)