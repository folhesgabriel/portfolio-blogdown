#script para cirar o site
install.packages('blogdown')

#1. criar blog
blogdown::new_site('.', theme = 'lxndrblz/anatole')


#2. ver preview e stopar preview
blogdown::server_site()

blogdown::stop_server()


#o site fica dentro da pasta public
#todo os outros arquivos sao usados para construir o que estara no public


#3. muda ro setting de pages no githubs
#ir em github pages e selecionar o branch master e o /docs

#4. salvar o site na pasta docs
#publishDir: docs/ -> inserir no arquivo config.yaml

#5. construir o site
blogdown::build_site()

#6. ajustar o link no arquivo config.yaml
#https://folhesgabriel.github.io/portfolio-blogdown/

