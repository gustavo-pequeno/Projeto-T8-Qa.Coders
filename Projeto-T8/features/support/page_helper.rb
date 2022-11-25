#Aqui preparamos o projeto para que ele leia todos os arquivos que terminarem com _page.rb para assim utilizarmos o module Pages e utilizamos as funções já instanciadas dentro da variaveis. Fazendo assim evitarmos a necessidade de ficar criando um novo objeto e invocar dentro dele a classe

Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each{|file| require file}

#Aqui criamos um module que iremos deixar global no projeto e cada função ira conter um objeto com a classe já instanciada. Para usarmos nos step_definitions
module Pages
    
    def commum
        @@commum ||= Commum.new
    end
    
    def home
        @home ||= Home.new
    end

    def parceiros
        @parceiros ||= Parceiros.new
    end

    def second
        @second ||= Second.new
    end
    
end