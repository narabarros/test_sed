#language: pt

Funcionalidade: Criar uma turma com alunos
    
    Como professor do Khanacademy, desejo criar uma turma com alunos

Contexto:   

    Dado que haja as credenciais de acesso ao Khanacademy

Cenário: Criação com sucesso
    E haja o acesso a URL de login
    Quando seleciono o "Adicionar nova turma"
    Então sou redirecionado para a inserção do nome e crio a turma

