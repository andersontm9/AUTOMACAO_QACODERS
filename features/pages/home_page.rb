class HomePage < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL
   
    def clickElements(menu) 
        find("a[href='/##{menu}']").click
        
    end
       
    def validate_test(sessao_name)
        
         find('h3', text:sessao_name)
           
    end

end