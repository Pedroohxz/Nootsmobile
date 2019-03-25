# Criando nossos Users --- OBS: Depois que adicionarmos o devise precisamos incluir o email e senha dos users
User.create name: 'José',  kind: :student
User.create name: 'Marcos', kind: :manager

# Criando alguns produtos de exemplo
Score.create discipline: 'Matematica', monthly: '7.0', bimonthly: '8.5'
Score.create discipline: 'Português', monthly: '9.0', bimonthly: '3.0'

# Criando um desconto de exemplo
