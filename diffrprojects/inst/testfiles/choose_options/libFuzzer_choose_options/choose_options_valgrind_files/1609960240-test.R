testlist <- list(`1` = NULL, `2` = NULL, toki1 = c(0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), toki2 = numeric(0), res_token_i_1 = numeric(0), res_token_i_2 = numeric(0))
result <- do.call(diffrprojects:::choose_options,testlist)
str(result)