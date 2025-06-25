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
* Google Chrome e o [ChromeDriver](https://googlechromelabs.github.io/chrome-for-testing/) correspondente à sua versão do navegador.

**Passos para Instalação:**

1.  **Clone o repositório:**
    ```bash
    git clone [https://github.com/SEU_USUARIO/automacao-robot-ecommerce.git](https://github.com/SEU_USUARIO/automacao-robot-ecommerce.git)
    ```

2.  **Navegue até o diretório do projeto:**
    ```bash
    cd automacao-robot-ecommerce
    ```

3.  **Crie e ative um ambiente virtual:**
    ```bash
    # Criar o ambiente
    python -m venv venv

    # Ativar no Windows
    .\venv\Scripts\activate

    # Ativar no macOS/Linux
    source venv/bin/activate
    ```

4.  **Instale as dependências:**
    (Crie um arquivo `requirements.txt` com o conteúdo abaixo e execute o `pip install`)
    ```txt
    # requirements.txt
    robotframework
    robotframework-seleniumlibrary
    ```
    ```bash
    pip install -r requirements.txt
    ```

## 🚀 Executando os Testes

Com o ambiente virtual ativado, utilize os seguintes comandos a partir da pasta raiz do projeto.

* **Para executar todos os testes:**
    ```bash
    robot -d results tests/
    ```

* **Para executar apenas os testes de regressão (exemplo):**
    ```bash
    robot -d results -i regressao tests/
    ```

Após a execução, os relatórios detalhados (`log.html` e `report.html`) estarão disponíveis na pasta `results`.

## 📂 Estrutura do Projeto

O projeto utiliza uma estrutura organizada para separar responsabilidades:

```
automacao-robot-ecommerce/
│
├── .gitignore          # Arquivos e pastas a serem ignorados pelo Git.
├── README.md           # Esta documentação.
├── requirements.txt    # Lista de dependências Python.
│
├── results/            # Pasta (ignorada pelo Git) onde os relatórios e screenshots são salvos.
│
├── resources/          # Arquivos de keywords reutilizáveis, seguindo o Page Object Model.
│   ├── home.resource
│   ├── checkout.resource
│   └── ...
│
└── tests/              # Arquivos de casos de teste (.robot) que descrevem os cenários.
    ├── TC_01_busca.robot
    └── TC_02_checkout.robot
```

## 👨‍💻 Autor

Desenvolvido por **[Seu Nome]**.

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/SEU-PERFIL/)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/SEU_USUARIO/)
