#language: pt

Funcionalidade: Criar uma turma com alunos
    
    Como professor do Khanacademy, desejo recomendar 15 conteúdos para uma turma já criada

Contexto:   

    Dado que haja as credenciais de acesso ao Khanacademy
    E tenha uma turma criada
    E tenham alunos inseridos na mesma

Cenário: Criação com sucesso
    
    E haja o acesso a URL de visualização da turma
    Quando seleciono o "Recomendar"
    Então sou redirecionado para os conteúdos disponíveis e preciso seleciona-los, estimar o prazo de entrega, os alunos, a 
    sala, e então finalizar a recomendação para que os mesmos recebam.
    
Cenário: Criação com agendamento posterior

    Quando seleciono o "Salvar e recomendar mais tarde"
    Então os conteúdos que selecionei são salvos e posso efetivar a recomendação em um momento posterior
