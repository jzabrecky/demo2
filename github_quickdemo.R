#### (1) download git ####

# https://happygitwithr.com/install-git.html

#### (2) make a github ####

# don't use your UNR email!

#### (3) configure git in your Rstudio ####

# install.packages("usethis")
library("usethis")

# set username and email
usethis::edit_git_config(user.name = "jzabrecky", user.email = "jordanmz@alumni.unc.edu")

#### (4) connect RStudio to GitHub account ####

# external link to get token to link in GitHub account
usethis::create_github_token()

# install gitcreds
library("gitcreds")
gitcreds::gitcreds_set() # select 2 and paste github token

#### (5) pull repository from github ####

# go to file -> new project -> git -> paste directory -> and done.

# create script as an example, commit, push, and show it on GitHub.
# have group pull and see changes locally

#### (6) push repository locally onto github ####

# need to set up git locally first 
usethis::use_git()

# then set up to github
usethis::use_github()

#### (7) Miscellaneous ####

# seeing old versions 
# change add_function to add 3 and look at history change and push
# can see old ones on github

# git ignore example
# https://github.com/jzabrecky/ATX-synchrony-norcal/blob/main/.gitignore