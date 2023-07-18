/*create table mov(
  movie_id int primary key,
  release_year int,
  title varchar(20),
  director_id int,
  foreign key(director_id) references director(director_id));
  
 create table director
  (
  director_id int primary key,
  director_name varchar(50));
  
  create table genere(
  genere_id int primary key,
  genere_name varchar(50));*/
  
   /*create table mov_genere( 
     movie_id int,
     genere_id int,
     FOREIGN KEY (movie_id) REFERENCES mov(movie_id),
      foreign key (genere_id) references genere(genere_id));
      
     insert into director values(101,"Trivikram"),(102,"Rajamouli"),(103,"sukumar"),(104,"prasanth neel");
     
      insert into mov values(1,2016,"Atharintiki Daredi",101),(2,2019,"Bahubali part-1",102),(3, 2020,"Rangasthalam",103),(4,2022,"KGF-1",104);
       insert into genere values(201,"comedy&sentiment of Atha"),(202,"Mother Sentiment& Kingdom fight"),(203,"Brother Sentiment"),(204,"Mother Snetiment");
       insert into mov_genere values(1,201),(2,202),(3,203),(4,204);
       
       
     select mov.title,director.director_name from director left join mov on mov.director_id=director.director_id;
     select mov.title,mov.release_year,director.director_name from mov join director on mov.director_id=director.director_id;*/
     
     select mov.title,genere.genere_name from mov_genere
      join mov on mov.movie_id=mov_genere.movie_id 
      join  genere on mov_genere.genere_id=genere.genere_id;
     