Dado('que eu esteja na sessão de parceiros') do
  #Aqui invocamos a função load do arquivo commum_page.rb // Lembrando que a função load é algo já de uma das bibliotecas que utilizamos.  
  commum.load
  end
  
  Quando('eu clico no icone {string}') do |icon_name|
    #Aqui invocamos a função click_icon passando o parametro, essa função está no arquivo parceiros_page.rb dentro da pasta pages // Lembrando que essa função foi criado por nos
    parceiros.click_icon(icon_name)
  end
  
  Então('sou direcionado para o site {string}') do |site_name|
    #Aqui invocamos a função validate_site passando o parametro, essa função está no arquivo parceiros_page.rb dentro da pasta pages // Lembrando que essa função foi criado por nos
    parceiros.validate_site(site_name)
  end