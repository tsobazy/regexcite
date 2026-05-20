# Extracted from test-str_count_words.R:4

# setup ------------------------------------------------------------------------
library(testthat)
test_env <- simulate_test_env(package = "regexcite", path = "..")
attach(test_env, warn.conflicts = FALSE)

# test -------------------------------------------------------------------------
expect_equal(str_count_words(""), 0)
expect_equal(str_count_words("a,b,c", split = ","), 3)
expect_equal(str_count_words("banana"), split = "a",  3)
