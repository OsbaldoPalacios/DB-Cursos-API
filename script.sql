---- Inserción de registros

insert into categories (
	name,
	description 
)values(
	'Desarrollo web',
	'Desarrollo de páginas web'
),(
	'Bases de datos',
	'Creación de bases de datos con postgresql'
);

insert into course_levels (
	name
) values (
	'Básico'
),( 
	'Intermedio'
);

insert into course_videos (
	title,
	description,
	course_id,
	url
)values(
	'Introducción a HTML',
	'Se da una breve introducción al tema',
	'1',
	'www.html.com'
), (
	'Formularios HTML',
	'Se da una revisión del tema formularios',
	'1',
	'www.html.com/form'
);

insert into courses (
	title,
	description,
	user_id,
	level_id,
	category_id,
	teacher
)values(
	'HTML en un día',
	'Aprenderas html en sólo un día',
	'1',
	'1',
	'1',
	'Juan'
),(
	'HTML intermedio',
	'Aprenderás html en 15 minutos',
	'1',
	'2',
	'1',
	'Hector'
);

insert into users (
	name,
	email,
	"password" ,
	age 
)values(
	'José',
	'jose@gmail.com',
	'123',
	'30'
),(
	'Juan',
	'juan@gmail.com',
	'456',
	'28'
);
