Dado('que eu esteja na página home') do
  
  #Aqui invocamos a função load do arquivo commum_page.rb // Lembrando que a função load é algo já de uma das bibliotecas que utilizamos.
  commum.load
end

Quando('eu clico no botão {string}') do |btn_name|
  #aqui invocamos a função click_button passando o parametro, essa função foi definida la no arquivo menu_home_page.rb // dentro da pasta pages // Lembrando que essa função foi criado por nos
  home.click_button(btn_name)
end

Então('sou direcionado para a sessão {string}') do |sessao_name|
  #aqui invocamos a função validate_test passando o parametro, essa função foi definida la no arquivo menu_home_page.rb dentro da pasta pages // Lembrando que essa função foi criado por nos
  home.validate_test(sessao_name)
end