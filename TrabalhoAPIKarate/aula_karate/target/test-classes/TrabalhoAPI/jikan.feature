Feature: Obter Detalhes de um Anime

Scenario: Obter detalhes do anime com ID 1
  Given url 'https://api.jikan.moe/v3/anime/1'
  When method get
  Then status 200
  And match $.title == 'Cowboy Bebop'

Feature: Listar Personagens de um Anime

Scenario: Listar personagens do anime com ID 1
  Given url 'https://api.jikan.moe/v3/anime/1/characters'
  When method get
  Then status 200
  And match $.characters.size() > 0

Feature: Pesquisar Anime por Nome

Scenario: Pesquisar anime por nome - Attack on Titan
  Given url 'https://api.jikan.moe/v3/search/anime?q=Attack%20on%20Titan'
  When method get
  Then status 200
  And match $.results.size() > 0
  And match $.results[0].title == 'Attack on Titan'

Feature: Tentar Obter Detalhes de Anime Inexistente

Scenario: Obter detalhes de um anime inexistente
  Given url 'https://api.jikan.moe/v3/anime/9999'
  When method get
  Then status 404

Feature: Pesquisar Anime por Nome Inexistente

Scenario: Pesquisar anime por nome inexistente - NonexistentAnime
  Given url 'https://api.jikan.moe/v3/search/anime?q=NonexistentAnime'
  When method get
  Then status 200
  And match $.results.size() == 0

Feature: Listar Mangás Populares

Scenario: Listar mangás populares
  Given url 'https://api.jikan.moe/v3/top/manga/1'
  When method get
  Then status 200
  And match $.top.size() > 0

