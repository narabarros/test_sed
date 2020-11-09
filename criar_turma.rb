class criar_turma
    def aluno
    end
  end
  
  Dado("que seja {professor}") do |Khanacademy|
    @professor = usuário
  end
  
  Quando("há as credenciais") do Khanacademy
    @credenciais_ok = acesso.URL.portal-do-professor(@h)
  end
  
  Então("o resultado deve ser {professor}") do |criar_turma|
    expect(@).to eql v...
  end
