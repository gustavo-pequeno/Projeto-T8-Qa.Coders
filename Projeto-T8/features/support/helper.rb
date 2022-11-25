#Função criada para tirar print sempre que um teste terminar e salvar o arquivo com data e hora e nome. Além da criação da pastas de falha e sucesso dos testes caso não tenha.

module Helper

    def print_screen(file_name, result)
        date = "#{Time.now.strftime("%Y/%B/%D")}"
        hour = "#{Time.now.strftime("%H/%M/%S")}"

        file_path = "reports/screenshots/test#{result}"
        screenshots = "#{file_path}/#{date}/#{hour}/#{file_name}.png"
        page.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    end

end