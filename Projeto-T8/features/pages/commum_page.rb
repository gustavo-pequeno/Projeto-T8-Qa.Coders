class Commum < SitePrism::Page

    include RSpec::Matchers
    include Capybara::DSL

    set_url '/'

end