Dado('que o usuario esteja na home page do Qa.Coders') do
    visit 'https://qacoders.com.br'
  end
  
  Quando('ele clicar no {string} do menu de navegacao') do |menu|
    homePage.clickElements(menu)
  end
  
  Então('sou direcionado para a sessão {string}') do |sessao_name|
    homePage.validate_test(sessao_name)
    sleep 2
  end