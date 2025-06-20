# Automação de Testes de E-commerce com Robot Framework

Este é um projeto de portfólio que demonstra a automação de testes de ponta a ponta (End-to-End) de um site de e-commerce de demonstração. Utilizando Robot Framework com a biblioteca SeleniumLibrary, a suíte de testes valida os principais fluxos da jornada de um cliente, desde a busca por um produto até a finalização da compra.

A arquitetura do projeto é baseada no padrão **Page Object Model (POM)** para garantir uma estrutura de código limpa, reutilizável e de fácil manutenção.

## ✨ Funcionalidades Automatizadas

A suíte de testes cobre as seguintes funcionalidades críticas:

* **Pesquisa e Navegação:**
    * Busca por um termo específico na barra de pesquisa.
    * Validação dos resultados retornados.
    * Aplicação de filtros na página de resultados.

* **Interação com o Produto:**
    * Seleção de um produto específico.
    * Alteração de quantidade e outras características (cor, tamanho).
    * Adição do produto ao carrinho de compras.

* **Carrinho e Checkout:**
    * Validação do modal de confirmação após adicionar ao carrinho.
    * Navegação pelo fluxo de checkout em múltiplos passos.
    * Preenchimento de formulário de cadastro de novo cliente.
    * Seleção de método de entrega e pagamento.
    * Validação da mensagem final de confirmação do pedido.

## 🛠️ Tecnologias e Ferramentas

* **Framework de Automação:** Robot Framework
* **Linguagem:** Python
* **Biblioteca de UI:** SeleniumLibrary
* **Controle de Versão:** Git & GitHub
* **Gerenciamento de Ambiente:** venv (Python Virtual Environment)

## ⚙️ Configuração do Ambiente

Siga os passos abaixo para configurar e executar o projeto em sua máquina local.

**Pré-requisitos:**
* [Python](https://www.python.org/downloads/) (versão 3.8 ou superior)
* [Git](https://git-scm.com/downloads/)
* Google Chrome e o [ChromeDriver](
