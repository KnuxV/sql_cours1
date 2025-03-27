-- lister les id, titres et codes de production de tous les épisodes.
-- Triez les résultats par code de production, du plus ancien au plus récent.

SELECT id, episodes.title, episodes.production_code from episodes
ORDER BY production_code;