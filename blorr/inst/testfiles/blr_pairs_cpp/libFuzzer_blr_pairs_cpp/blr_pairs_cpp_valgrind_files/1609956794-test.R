testlist <- list(x = numeric(0), y = c(4.33849418991761e-317, 0, 0, -1.06812944851979e+297,  6.57107308968858e-322, NaN, 2.546394961757e-313, 0, 0, -1.06820023622602e-255,  5.51817047956298e-310, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)