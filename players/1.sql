-- la ville natale (y compris la ville, l'état et le pays) de Jackie Robinson.
-- On vérifie qu'il n'y en a qu'un
SELECT players.first_name, players.last_name from players where first_name='Jackie' and last_name='Robinson';

SELECT players.birth_city, players.birth_state, players.birth_count