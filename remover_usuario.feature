#language: pt

Funcionalidade: Remover um usuário de uma turma especifica 
    
    Como professor do Khanacademy, desejo remover um usuário de uma turma especifica

Contexto:   

    Dado que haja acesso ao Khanacademy 
    E sala criada
    E alunos inseridos na mesma

Cenário: Remoção com sucesso

    Quando eu logar, selecionar a turma X e o aluno Y

    Então o mesmo deverá ser removido da aplicação naquela modal e o seu acesso bloqueado para que não visualize-a mais
    