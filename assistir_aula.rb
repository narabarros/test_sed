class assistir_aula
    def aluno
    end
  end
  
  Dado("que seja {aluno}") do |Khanacademy|
    @aluno = usuário
  end
  
  Quando("há as credenciais") do Khanacademy
    @credenciais_ok = acesso.URL.portal-do-aluno(@h)
  end
  
  Então("o resultado deve ser {string}") do ||
    expect(@).to eql v...
  end

  
  
