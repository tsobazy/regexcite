test_that("str_reverse reverses strings", {
  expect_equal(str_reverse("taiga"), "agiat")
  expect_equal(str_reverse("ta i "), " i at")
  expect_equal(str_reverse("stat-431"), "134-tats")
})
