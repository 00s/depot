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

Product.create!(title: 'Google Android',
  description: 
    %{<p>
        Faça as melhores aplicações Android, com as melhores práticas da área. 
        Aprenda como publicar a aplicação e tê-la no ar em 1 dia. Saiba como utilizar 
        o máximo dos aparelhos e crie aplicações extremamente ricas para celulares e tablets!
      </p>},
  image_url: 'Android-280_capa.png',
  price: 34.95)

Product.create!(title: 'O Programador Apaixonado',
  description: 
    %{<p>
        Para ter sucesso no mercado de TI atual, é preciso ver sua carreira como se fosse um negócio. 
        Nesse livro você vai aprender a empreender com a sua carreira e levá-la para o caminho que você 
        escolheu. O do sucesso.  Chad Fowler, famoso desenvolvedor de software e autor de diversos livros, 
        ensina a construir sua carreira na área de desenvolvimento, passo a passo, seguindo o mesmo 
        caminho de que se você estivesse criando e vendendo um produto. Afinal de contas, suas habilidades são um produto.
      </p>},
  image_url: 'Passionate-Programmer-ebook_capa.png',
  price: 34.95)

Product.create!(title: 'Java 8 Prático',
  description: 
    %{<p>
        Quase 20 anos após sua primeira versão, um novo Java surge com novidades importantes. 
        Entre os principais recursos, a linguagem recebe default methods, method references e lambdas. 
        São conceitos simples mas que trazem importantes possibilidades. Durante o livro exploraremos 
        esses e outros avanços. Sempre com exemplos práticos e apresentando onde utilizá-los, migrando 
        o código legado do dia a dia para o novo paradigma funcional do Java 8.  Com esse tripé de conceitos, 
        a API conseguiu evoluir de uma maneira interessante. Os pacotes java.util.stream e java.util.function 
        serão explorados com profundidade, apresentando formas sucintas para trabalhar com coleções e outros 
        tipos de dados. Streams e Collectors farão parte da sua rotina e serão tão essenciais nas suas 
        aplicações quanto já são as Collections e o java.io.
      </p>},
  image_url: 'Java8-ebook_capa.png',
  price: 34.95)

Product.create!(title: 'Play Framework',
  description: 
    %{<p>
        Nesse livro, Fernando Boaglio ensina como criar uma aplicação do começo ao fim utilizando 
          o Play Framework na versão Java, passando por situações comuns do dia a dia, indo desde 
          o tradicional cadastro, até funcionalidades mais avançadas como habilitação de HTTPS, 
          login integrado com redes sociais e integração com serviços REST. Você vai aprender como 
          o Play Framework pode te tornar extremamente produtivo.
      </p>},
  image_url: 'Play-ebooks_capa.png',
  price: 34.95)