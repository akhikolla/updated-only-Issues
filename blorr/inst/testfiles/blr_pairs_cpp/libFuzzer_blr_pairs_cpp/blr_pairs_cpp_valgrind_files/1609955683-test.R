testlist <- list(x = c(1.3449718016791e-284, -1.06812945095307e+297, 6.57107308968858e-322,  NaN), y = c(0, -1.06820023622602e-255, 1.37705074387551e-309,  0, 3.78576699573368e-270))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)