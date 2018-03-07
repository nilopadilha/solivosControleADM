# Criando nossos Users --- OBS: Depois que adicionarmos o devise precisamos incluir o email e senha dos users
# /db/seeds.rb

User.create name: 'Daniela', status: :active, kind: :salesman, email: 'daniela@teste.com', password: 123456
User.create name: 'Isabela', status: :active, kind: :salesman, email: 'isabela@teste.com', password: 123456
User.create name: 'Petronilo', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456

# Criando alguns produtos de exemplo
Product.create name: 'Pão de Alho', description:'Pão de alho Tradicional', status: :active
Product.create name: 'Pão de Alho', description:'Pão de alho de Linguiça', status: :active
Product.create name: 'Pão de Alho', description:'Pão de alho de Carne de Sol', status: :active
Product.create name: 'Pão de Alho', description:'Pão de alho Camarão', status: :active

# Criando um desconto de exemplo
Discount.create name: 'Desconto promocional', description: 'Aplique esse desconto em promoções', value: '10', kind: :porcent, status: :active