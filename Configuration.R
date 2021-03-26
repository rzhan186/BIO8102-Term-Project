install.packages("credentials")
library(credentials)
usethis::git_sitrep()
usethis::use_git_config(
  user.name = "Rui-Zzhang",
  user.email = "zzhan186@uottawa.ca")

usethis::create_github_token()

credentials::set_github_pat()
