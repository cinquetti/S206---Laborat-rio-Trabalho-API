# S206---Laboratorio-Trabalho-API

# Descrição:
Trabalho sobre teste de API usando Karate DSL. O Site testado é o "Jikan.moe" 
que se trata de um site OpenSource para o banco de dados do MyAnimeList, um site famoso de Lista e Review de Animes e Mangás.

# Onde estão os arquivos do projeto?
O Caminho é: 'TrabalhoAPIKarate\aula_karate\src\test\java\aula_inatel\TrabalhoAPI'. Dentro desta pasta haverá o arquivo .java e o .feature do Karate.

# Sobre as questões cobradas no Exercício 2 do trabalho:

1. **Quantidade de Suítes de Testes:**
   - Foi desenvolvida uma única suíte de testes que engloba todos os cenários. Os cenários foram agrupados em uma suíte para facilitar a execução conjunta e a manutenção.

2. **Natureza dos Testes (Manual ou Automatizado):**
   - Os testes desenvolvidos são automatizados, utilizando a ferramenta Karate. A automação de testes proporciona eficiência, reprodutibilidade e facilidade para a execução repetida dos testes.

3. **Localização na Pirâmide de Testes:**
   - Os testes se enquadram principalmente na camada de "API Testing" da pirâmide de testes, já que estão focados na validação das interfaces de programação de aplicativos (APIs). Eles não abrangem a camada de interface do usuário (UI) e são mais rápidos e estáveis quando comparados aos testes de UI.

4. **Natureza dos Testes (Funcionais ou Não-funcionais):**
   - Os testes desenvolvidos são predominantemente funcionais, pois visam validar o comportamento funcional da API. Eles verificam se as funcionalidades, como a obtenção de informações, listagem de itens, e pesquisa, estão operando conforme o esperado.

5. **Testes Fim-a-Fim (End-To-End):**
   - Os testes desenvolvidos não são estritamente testes Fim-a-Fim, pois não abrangem todo o fluxo do sistema, desde a interface do usuário até a camada de dados. Eles se concentram nas interações com a API e nas funcionalidades específicas relacionadas aos animes e mangás.

6. **Modo Regressão:**
   - Para garantir que os testes desenvolvidos funcionem em modo regressão, é necessário integrá-los a um processo de integração contínua (CI) ou de automação de testes contínua. Isso implica em executar os testes sempre que houver uma nova versão do código ou da API. Além disso, é importante atualizar os testes conforme a API ou o sistema evolui, garantindo que continuem sendo representativos e relevantes. O versionamento e controle de mudanças são fundamentais para gerenciar os testes de forma eficaz em um ambiente de desenvolvimento contínuo.
