Dado('que eu esteja na página principal') do
    #Aqui invocamos a função load do arquivo commum_page.rb // Lembrando que a função load é algo já de uma das bibliotecas que utilizamos.
    commum.load
  end
  
  Quando('eu clico em {string}') do |menu_name|
    #Aqui invocamos a função click_second_menu passando o parametro, essa função está no arquivo segundo_menu_page.rb dentro da pasta pages // Lembrando que essa função foi criado por nos
    second.click_second_menu(menu_name)
  end
  
  E('é revelado o seguinte texto {string}') do |text_name|
    #Aqui invocamos a função validate_content passando o parametro, essa função está no arquivo segundo_menu_page.rb dentro da pasta pages // Lembrando que essa função foi criado por nos
    second.validate_content(text_name)
  end
  
  Então('quando clico novamente em {string} oculta o conteudo do texto {string}') do |menu_name, text_name|
    #Aqui invocamos primeiro a função click_second_menu com o parametro e depois a validate_no_content, ambas funções estão no arquivo segundo_menu_page.rb dentro da pasta pages // Lembrando que essa função foi criado por nos
    second.click_second_menu(menu_name)
    second.validate_no_content(text_name)
  end