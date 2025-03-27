-- compter le nombre de joueurs qui frappaient (ou ont frappé) de la main droite
-- et lançaient (ou ont lancé) de la main gauche, ou vice versa.
SELECT COUNT(*) from players where bats != throws AND bats is NOT NULL and throws IS NOT NULL;