create table pessoa (
	pessoa_id serial,
	primeiro_nome varchar(20) not null,
	ultimo_nome varchar (20) not null,
	data_nascimento date not null,
	sexo char(1) not null,
	localidade varchar(30),
	primary key (pessoa_id)
);

create table utilizador (
	utilizador_id serial,
	username varchar(30) not null,
	password varchar(16) not null,
	email varchar(40) not null,
	pessoa_id int not null,
	primary key (utilizador_id)
);

create table fotografo (
	fotografo_id serial,
	agencia varchar(40),
	camara varchar(60) not null,
	pessoa_id int not null,
	primary key (fotografo_id)
);

create table personalidade (
	personalidade_id serial,
	formacao varchar(60) not null,
	pessoa_id int not null,
	tipopersonalidade_id int not null,
	primary key (personalidade_id)
);

create table tipopersonalidade (
	tipopersonalidade_id serial,
	nome varchar(60) not null,
	primary key (tipopersonalidade_id)
);

create table fotografia (
	fotografia_id serial,
	titulo varchar(40) not null,
	texto varchar(200) not null,
	data_tirada date not null,
	url varchar(200) not null,
	fotografo_id int not null,
	localidade_id int not null,
	primary key (fotografia_id)
);

create table comentario (
	comentario_id serial,
	texto varchar(200) not null,
	data_adicionado date not null,
	fotografia_id int not null,
	utilizador_id int not null,
	primary key (comentario_id)
);

create table favoritos (
	favoritos_id serial,
	fotografia_id int not null,
	utilizador_id int not null,
	primary key (favoritos_id)
);

create table identificar (
	identificar_id serial,
	fotografia_id int not null,
	personalidade_id int not null,
	primary key (identificar_id)
);

create table album (
	album_id serial,
	titulo varchar(40) not null,
	descricao varchar(200) not null,
	utilizador_id int not null,
	primary key (album_id)
);

create table localidade (
	localidade_id serial,
	nome varchar(40) not null,
	descricao varchar (200) not null,
	primary key (localidade_id)
);

create table evento (
	evento_id serial,
	nome varchar(40) not null,
	data_realizado date not null,
	primary key (evento_id)
);

create table albumfotos (
	albumfotos_id serial,
	album_id int not null,
	fotografia_id int not null,
	primary key (albumfotos_id)
);

create table eventofotos (
	eventofotos_id serial,
	evento_id int not null,
	fotografia_id int not null,
	primary key (eventofotos_id)
);

create table eventolocalidade (
	eventolocalidade_id serial,
	evento_id int not null,
	localidade_id int not null,
	primary key (eventolocalidade_id)
);

-- Chaves estrangeiras
alter table
	utilizador
add
	constraint utilizador_fk_pessoa foreign key (pessoa_id) references pessoa(pessoa_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	fotografo
add
	constraint fotografo_fk_pessoa foreign key (pessoa_id) references pessoa(pessoa_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	personalidade
add
	constraint personalidade_fk_pessoa foreign key (pessoa_id) references pessoa(pessoa_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	personalidade
add
	constraint personalidade_fk_tipopersonalidade foreign key (tipopersonalidade_id) references tipopersonalidade(tipopersonalidade_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	fotografia
add
	constraint fotografia_fk_fotografo foreign key (fotografo_id) references fotografo(fotografo_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	fotografia
add
	constraint fotografia_fk_localidade foreign key (localidade_id) references localidade(localidade_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	comentario
add
	constraint comentario_fk_utilizador foreign key (utilizador_id) references utilizador(utilizador_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	comentario
add
	constraint comentario_fk_fotografia foreign key (fotografia_id) references fotografia(fotografia_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	favoritos
add
	constraint favoritos_fk_utilizador foreign key (utilizador_id) references utilizador(utilizador_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	favoritos
add
	constraint favoritos_fk_fotografia foreign key (fotografia_id) references fotografia(fotografia_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	identificar
add
	constraint identificar_fk_personalidade foreign key (personalidade_id) references personalidade(personalidade_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	identificar
add
	constraint identificar_fk_fotografia foreign key (fotografia_id) references fotografia(fotografia_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	album
add
	constraint album_fk_utilizador foreign key (utilizador_id) references utilizador(utilizador_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	albumfotos
add
	constraint albumfotos_fk_album foreign key (album_id) references album(album_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	albumfotos
add
	constraint albumfotos_fk_fotografia foreign key (fotografia_id) references fotografia(fotografia_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	eventofotos
add
	constraint eventofotos_fk_fotografia foreign key (fotografia_id) references fotografia(fotografia_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	eventofotos
add
	constraint eventofotos_fk_evento foreign key (evento_id) references evento(evento_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	eventolocalidade
add
	constraint eventolocalidade_fk_evento foreign key (evento_id) references evento(evento_id) ON DELETE NO ACTION ON UPDATE NO ACTION;

alter table
	eventolocalidade
add
	constraint eventolocalidade_fk_localidade foreign key (localidade_id) references localidade(localidade_id) ON DELETE NO ACTION ON UPDATE NO ACTION;