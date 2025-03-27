 -- lister les titres et sujets de tous les épisodes
 -- enseignant les fractions.

 SELECT title, episodes.topic from episodes where topic LIKE '%fraction%';