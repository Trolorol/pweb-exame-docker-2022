-- Informação
insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Joaquim',
        'Lopes',
        str_to_date('1995.01.01', '%Y.%m.%d'),
        'M',
        'Setúbal'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Maria',
        'Fonseca',
        str_to_date('1996.07.06', '%Y.%m.%d'),
        'F',
        'Lisboa'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Paula',
        'Antunes',
        str_to_date('1996.07.06', '%Y.%m.%d'),
        'F',
        'Porto'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Joana',
        'Silva',
        str_to_date('1984.09.23', '%Y.%m.%d'),
        'F',
        'Costa da Caparica'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Rui',
        'Silva',
        str_to_date('1994.08.15', '%Y.%m.%d'),
        'M',
        'Cascais'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'João',
        'Santos',
        str_to_date('1991.11.16', '%Y.%m.%d'),
        'M',
        'Lisboa'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Cristina',
        'Lopes',
        str_to_date('1996.01.07', '%Y.%m.%d'),
        'F',
        'Lisboa'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Miguel',
        'Leite',
        str_to_date('1994.01.07', '%Y.%m.%d'),
        'M',
        'Cascais'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Francisco',
        'Rosa',
        str_to_date('1998.02.16', '%Y.%m.%d'),
        'M',
        'Porto'
    );

insert into
    pessoa (
        primeiro_nome,
        ultimo_nome,
        data_nascimento,
        sexo,
        localidade
    )
values
    (
        'Elsa',
        'Pinto',
        str_to_date('1999.10.29', '%Y.%m.%d'),
        'F',
        'Palmela'
    );

insert into
    utilizador (username, password, email, pessoa_id)
values
    (
        'heatbroccoli',
        '5Uj3YLC2cjvV',
        'jpl@gmail.com',
        1
    );

insert into
    utilizador (username, password, email, pessoa_id)
values
    (
        'bowlingviola',
        't5Aruwd7S1obRbxT',
        'juana@mac.com',
        4
    );

insert into
    utilizador (username, password, email, pessoa_id)
values
    (
        'chocolatebar',
        'b2JgEG29QptCiW',
        'mpl@zmail.com',
        8
    );

insert into
    utilizador (username, password, email, pessoa_id)
values
    (
        'cerealfruit',
        '6nxo1wfXfq',
        'elsafi@sapo.pt',
        10
    );

insert into
    fotografo (agencia, camara, pessoa_id)
values
    ('Colorama', 'Nikon D850', 1);

insert into
    fotografo (agencia, camara, pessoa_id)
values
    (
        'Facimus',
        'Canon EOS 5D Mark IV PROFESSIONAL',
        2
    );

insert into
    fotografo (agencia, camara, pessoa_id)
values
    ('Impulso', 'Nikon D850', 4);

insert into
    fotografo (agencia, camara, pessoa_id)
values
    ('Colorama', 'Sony A7R III', 5);

insert into
    fotografo (agencia, camara, pessoa_id)
values
    ('Impulso', 'Canon EOS Rebel T7i', 7);

insert into
    tipopersonalidade (nome)
values
    ('Política');

insert into
    tipopersonalidade (nome)
values
    ('Desporto');

insert into
    tipopersonalidade (nome)
values
    ('Música');

insert into
    personalidade (formacao, pessoa_id, tipopersonalidade_id)
values
    ('Ensino Superior', 3, 1);

insert into
    personalidade (formacao, pessoa_id, tipopersonalidade_id)
values
    ('Ensino Secundário', 4, 3);

insert into
    personalidade (formacao, pessoa_id, tipopersonalidade_id)
values
    ('Curso Profissional', 6, 2);

insert into
    personalidade (formacao, pessoa_id, tipopersonalidade_id)
values
    ('Ensino Superior', 9, 3);

insert into
    localidade (nome, descricao)
values
    (
        'Setúbal',
        'Cidade à beira do rio Sado, com as suas serras e praias paradisíacas. Melhor não há!'
    );

insert into
    localidade (nome, descricao)
values
    (
        'Lisboa',
        'Capital de Portugal, cidade global e um dos principais centros económicos do continente.'
    );

insert into
    localidade (nome, descricao)
values
    (
        'Faro',
        'Cidade milenar, de origem pré-romana. Um dos mais importantes centros urbanos do sul do país.'
    );

insert into
    localidade (nome, descricao)
values
    (
        'Porto',
        'Um dos destinos turísticos mais antigos da Europa, também conhecida como a Cidade Invicta.'
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Lançamento do álbum "Head Above Water"',
        'Obrigado Setúbal!!Foi do ❤️',
        str_to_date('2017.10.21', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/1991589314387492',
        1,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'RCA CLUB!!',
        'Que noite brutal!! Obrigado a todos!YOU ROCKED! <3',
        str_to_date('2018.02.23', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2047365648809858/',
        2,
        2
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Fnac',
        'Daqui a pouco às 16h ma Fnac do Algarve Shopping',
        str_to_date('2019.04.13', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1956534107893013/2314504852095935',
        3,
        3
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Lançamento do álbum "Head Above Water"',
        'Doing what we love',
        str_to_date('2017.10.21', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/1992869837592773',
        4,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'ALWAYS',
        'Gravação do videoclip do single acústico "Always".',
        str_to_date('2019.02.24', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2282503245296096',
        5,
        4
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        '"PIECES" VIDEO SHOOT',
        'Gravação do videoclip do single "Pieces" terminado.',
        str_to_date('2017.04.10', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2022815667931523',
        1,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        '"FOREVER WITH YOU" VIDEO SHOOT',
        'Gravação do videoclip "Forever With You" terminado.',
        str_to_date('2017.12.12', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2022815884598168',
        1,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Setúbal!',
        'Queremos agradecer a todos os que estiveram presentes ontem no Auditório José Afonso. É sempre bom tocar em casa na companhia de amigos, familia e conhecidos!',
        str_to_date('2016.09.16', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/1807428682803557',
        3,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Lançamento do álbum "Head Above Water"',
        'Amanhã vamos estar com os "Artigo 21" no RCA Club a celebrar o regresso dos "No Fun At All" a Portugal!',
        str_to_date('2017.10.21', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2045922835620806',
        2,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Popular Alvalade',
        'Obrigado aos Fellows Nervous e Punkrácios por partilharem o palco.',
        str_to_date('2016.05.07', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/1756708414542251',
        3,
        2
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Faro com Fitacola',
        'Obrigado ao nossos amigos dos Fitacola!',
        str_to_date('2018.11.27', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2189546467925108',
        1,
        3
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Feira de Santiago',
        'Obrigado Setúbal, foi um prazer enorme tocar em casa!',
        str_to_date('2017.07.31', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/1959150817631342',
        5,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Showcase Acústico',
        'Um grande obrigado à equipa da Fnac Portugal que nos recebeu e a toda a malta que passou para nos ver na passada sexta feira!',
        str_to_date('2019.05.24', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2345435862336167',
        2,
        2
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Concurso Bandas de Garagem',
        'Malta, não queremos deixar de agradecer a todos os que estiveram presentes no sábado passado. MUITO OBRIGADO!',
        str_to_date('2016.06.14', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/1759421834270909',
        2,
        1
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'Fnac Porto',
        'Queremos agradecer a todos os que estiveram presentes e a toda a equipa da Fnac que nos recebeu.',
        str_to_date('2019.05.11', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2334692743410479',
        4,
        4
    );

insert into
    fotografia (
        titulo,
        texto,
        data_tirada,
        url,
        fotografo_id,
        localidade_id
    )
values
    (
        'STAIRWAY CLUB',
        'STAIRWAY CLUB em Cascais!',
        str_to_date('2017.11.16', '%Y.%m.%d'),
        'https://www.facebook.com/toallmyfriendsband/photos/a.1756708327875593/2022815954598161',
        5,
        2
    );

insert into
    comentario (
        texto,
        data_adicionado,
        fotografia_id,
        utilizador_id
    )
values
    (
        'Amanhã la estarei em Fare!!!',
        str_to_date('2019.04.13', '%Y.%m.%d'),
        3,
        1
    );

insert into
    comentario (
        texto,
        data_adicionado,
        fotografia_id,
        utilizador_id
    )
values
    (
        'E aos amigos também',
        str_to_date('2016.05.11', '%Y.%m.%d'),
        10,
        2
    );

insert into
    comentario (
        texto,
        data_adicionado,
        fotografia_id,
        utilizador_id
    )
values
    (
        'Parabéns!! ',
        str_to_date('2019.05.28', '%Y.%m.%d'),
        13,
        3
    );

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (1, 1);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (3, 1);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (4, 1);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (1, 3);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (5, 3);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (2, 2);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (7, 2);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (7, 3);

insert into
    favoritos (fotografia_id, utilizador_id)
values
    (11, 1);

insert into
    identificar (fotografia_id, personalidade_id)
values
    (1, 1);

insert into
    identificar (fotografia_id, personalidade_id)
values
    (4, 3);

insert into
    identificar (fotografia_id, personalidade_id)
values
    (9, 2);

insert into
    identificar (fotografia_id, personalidade_id)
values
    (2, 4);

insert into
    identificar (fotografia_id, personalidade_id)
values
    (6, 3);

insert into
    album (titulo, descricao, utilizador_id)
values
    (
        'Head Above Water',
        'Fotos do lançamento do álbum "Head Above Water"',
        1
    );

insert into
    album (titulo, descricao, utilizador_id)
values
    (
        'Videoclips',
        'Fotos de gravação de videoclips',
        2
    );

insert into
    album (titulo, descricao, utilizador_id)
values
    ('Acústicos', 'Concertos acústicos', 3);

insert into
    evento (nome, data_realizado)
values
    (
        'Lançamento do álbum "Head Above Water"',
        str_to_date('2017.10.21', '%Y.%m.%d')
    );

insert into
    evento (nome, data_realizado)
values
    (
        'RCA CLUB com "No Fun At All"!',
        str_to_date('2018.02.23', '%Y.%m.%d')
    );

insert into
    albumfotos (album_id, fotografia_id)
values
    (1, 1);

insert into
    albumfotos (album_id, fotografia_id)
values
    (1, 4);

insert into
    albumfotos (album_id, fotografia_id)
values
    (1, 9);

insert into
    albumfotos (album_id, fotografia_id)
values
    (2, 5);

insert into
    albumfotos (album_id, fotografia_id)
values
    (2, 6);

insert into
    albumfotos (album_id, fotografia_id)
values
    (2, 7);

insert into
    albumfotos (album_id, fotografia_id)
values
    (3, 3);

insert into
    albumfotos (album_id, fotografia_id)
values
    (3, 13);

insert into
    albumfotos (album_id, fotografia_id)
values
    (3, 15);

insert into
    eventofotos (evento_id, fotografia_id)
values
    (1, 1);

insert into
    eventofotos (evento_id, fotografia_id)
values
    (1, 4);

insert into
    eventofotos (evento_id, fotografia_id)
values
    (1, 9);

insert into
    eventofotos (evento_id, fotografia_id)
values
    (2, 2);

insert into
    eventolocalidade (evento_id, localidade_id)
values
    (1, 1);

insert into
    eventolocalidade (evento_id, localidade_id)
values
    (2, 2);

commit;