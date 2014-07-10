#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Antologia Front-End',
  description: 
    %{<p>
        Esse livro quer ser uma pequena celebração desse sucesso.
         Um grupo de 11 autores de renome nacional na comunidade se 
         juntou para escrever artigos que julgamos relevantes para a Web. 
         Os capítulos são independentes, cada um com seu autor. A única regra era: 
         escrever algo memorável, que fizesse a diferença na Web brasileira.
      </p>},
  image_url:   'Antologia-ebook_capa.png',    
  price: 36.00)
# . . .
Product.create!(title: 'DevOps 3 na Pratica',
  description:
    %{<p>
        DevOps é um movimento cultural e profissional que está tentando quebrar essas barreiras. 
        Com o foco em automação, colaboração, compartilhamento de ferramentas e de conhecimento, 
        DevOps está mostrando que desenvolvedores e engenheiros de sistema têm muito o que 
        aprender uns com os outros.
      </p>},
  image_url: 'DevOps-3_capa.png',
  price: 49.95)
# . . .

Product.create!(title: 'Rails Test-Driven Development',
  description: 
    %{<p>
        <em>Rails Test-Driven Development Prescriptions</em> 
        Neste livro, você aprenderá sobre TDD, uma das práticas ágeis de desenvolvimento de 
        software mais populares. TDD faz o desenvolvedor escrever o teste antes mesmo de 
        implementar o código. Essa simples inversão na maneira de se trabalhar faz com o 
        que o desenvolvedor escreva código mais testado, com menos bugs, e inclusive 
        com mais qualidade. Seja profissional, teste seu software!
      </p>},
  image_url: 'tdd-ruby-ebook_capa.png',
  price: 34.95)
