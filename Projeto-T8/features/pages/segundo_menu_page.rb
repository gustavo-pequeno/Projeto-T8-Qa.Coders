class Second < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL
                    
    # Construção das funções que iremos utilizar nos steps de cada automação
    
    # Nessa função verificamos se a variavel menu_name corresponde aos valores determinados e caso sim clica no elemento que foi definido no metodo find
    def click_second_menu(menu_name)
        if menu_name == "Pra quem é o Qa.Coders?"
            find('h4', text:menu_name).click
            elsif menu_name == "O que vou aprender no Qa.Coders"
            find('h4', text:menu_name).click
            else menu_name == "Como estudar no Qa.Coders?"
            find('h4', text:menu_name).click
        end
    end

    # Aqui verificamos com find se há algum elemento do tipo span que contém o texto da variavel text_name
    def validate_content(text_name)
        find('span', text:text_name).text
        sleep 1
    end

    # Aqui verificamos o oposto da função a cima , experamos que não tenha o conteudo da variavel text_name
    def validate_no_content(text_name)
        expect(page).to have_no_content(text_name)
    end
end