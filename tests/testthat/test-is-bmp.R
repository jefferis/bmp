context("Check that is.bmp behaves")

require(pixmap)

test_that("is.bmp returns TRUE for bmps", {
  expect_true(is.bmp(
    system.file("images/5HT1bMARCM-F000001_seg001_lsm.bmp", package = 'bmp')))
  expect_true(is.bmp(system.file("images/w5h3-8bit.bmp", package = 'bmp')))
})

test_that("is.bmp returns FALSE for pnms", {
  expect_false(is.bmp(system.file("images/5HT1bMARCM-F000001_seg001_lsm.pnm", package = 'bmp')))
  expect_false(is.bmp(system.file("images/w5h3-8bit.pgm", package = 'bmp')))
})
