## ---- include = FALSE----------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----warn=FALSE----------------------------------------------------------
library(hackeRnews)

## ------------------------------------------------------------------------
best_stories <- get_best_stories(max_items=5)
best_stories[[1]]

## ------------------------------------------------------------------------
best_stories_ids <- get_best_stories_ids()
best_stories_ids[1:5] # output truncated for legibility

## ------------------------------------------------------------------------
ask_stories <- get_latest_ask_stories(max_items=3)
ask_stories[[1]]

## ------------------------------------------------------------------------
top_story <- get_top_stories(max_items=1)[[1]]
get_comments(top_story)

## ------------------------------------------------------------------------
user <- get_user_by_username('jl')
user

## ----eval=FALSE----------------------------------------------------------
#  max_item_id <- get_max_item_id()
#  latest_items <- get_items_by_ids(seq(max_item_id, max_item_id - 10))

## ------------------------------------------------------------------------
updates <- get_updates()
updates$profiles[1:5] # output truncated for legibility
updates$items[1:5]    # output truncated for legibility

