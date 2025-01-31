# Oregon State University
# Statistics Department Brown Bag Series
# Portfolio Development
# 1.31.25

# Use the following code to install and use two packages developed to create and manage one-time use tokens from git

install.packages("usethis")
install.packages("gitcreds")
library(usethis)
library(gitcreds)
create_github_token() # this opens a browser to create a token
gitcreds_set() # this will prompt you to enter your PAT and securely save it for use
