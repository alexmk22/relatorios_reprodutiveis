# install.packages("usethis")

# Configuração ------------------------------
# Situation report
usethis::git_sitrep()

# Configurar nome e email
usethis::use_git_config(
  user.name = "NOME",
  user.email = "EMAIL"
)

# Configurar token
usethis::create_github_token()

# Configurar credenciais
gitcreds::gitcreds_set()


# Começar a usar o git em um projeto --------------------------
# Iniciar o git no projeto
usethis::use_git()

usethis::use_github()



