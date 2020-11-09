#language: pt

Funcionalidade: Assistir aula com usuário de aluno
    
    Como aluno do Khanacademy, preciso realizar o login em um curso com determinada disciplina, visualizar uma 
aula e retornar a home após termina-la.

Contexto:   

    Dado que haja as credenciais de acesso como aluno ao Khanacademy

Cenário: Criação com sucesso
    E haja o acesso a URL do portal do aluno

    Quando eu fizer o login e acessar o curso atribuído ao meu ID, devo ver a aula cadastrada na modal do curso e conseguir reproduzi-la

    Então posso retornar a página inicial X, e a aula atribuída deve se caracterizar como finalizada