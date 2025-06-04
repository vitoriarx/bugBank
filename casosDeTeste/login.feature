Funcionalidade: Login no sistema

Como um usuário do BugBank
Quero acessar minha conta
Para utilizar os funcionalidades disponíveis

Cenário: Login com credenciais válidas

Dado que o usuário está na tela de Login
E possui um conta criada
Quando ele informar o email e senha válidos
E clicar no botão "Acessar"
Então o usuário deve ser redirecionado para a página principal 

Cenário: Login com credenciais inválidas

Dado que o usuário está na tela de login 
E deseja acessar o BugBank
Quando ele informar um email ou uma senha inválidas 
E clicar no botão "Acessar"
Então o usuário deve receber uma mensagem de erro e continuar na página de login

Cenário: Login com campos vazios 

Dado que o usuário está na tela de login
E deseja acessar a conta
Quando ele clicar no botão "Acessar" com os campos de email e senha vazios
Então uma mensagem de erro deve ser exibida, informando que os campos obrigatórios estão vazios


Dados: 

Email: 
rebeca-calimam@tuamaeaquelaursa.com 

Senha: 
123