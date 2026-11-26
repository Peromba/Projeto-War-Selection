# War Selection

Aplicação web feita com **Node.js, Express, EJS e MySQL** para cadastrar e listar dados do jogo digital **War Selection**.

## Integrantes

- Murilo Godoy
- Julia Lavinia
- Pedro Godoy
- Enrico Rodrigues

## Como instalar e executar

**1. Clone o repositório e entre na pasta:**

```bash
git clone https://github.com/Peromba/Projeto-War-Selection.git
cd Projeto-War-Selection
```

**2. Crie o banco de dados** executando o arquivo `script.sql` no MySQL:

```bash
mysql -u root -p < script.sql
```

**3. Configure o arquivo `.env`:**

```bash
cp .env.example .env
```

Abra o `.env` e preencha com seus dados de acesso ao MySQL .

**4. Instale as dependências e inicie o servidor:**

```bash
npm install
npm start
```
