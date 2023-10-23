# Listin (04 - Storage)

![thumb-flutter-firestore](https://github.com/alura-cursos/flutter_firebase_storage/raw/main/thumbnail.png)

Aplicação para gerenciar Lista de Compras colaborativas.

## 🔨 Funcionalidades do projeto

#### Motivação

- Manipular arquivos na nuvem faz parte do dia a dia de todas as pessoas que usam aplicativos. Seja para trocar fotos, audios, pdfs ou até mesmo para instalar outras aplicações. Na nossa aplicação Listin, foi notada a necessidade de incluirmos uma foto de perfil para as contas de pessoas usuárias, e usaremos o Firebase Storage para implementar essa funcionalidade!

#### Desenvolvimento

Nesse projeto daremos continuidade ao "Listin - Lista de Compras Colaborativa" que foi construido com Firebase Cloud Firestore, Firebase Authentication e agora adicionaremos a funcionalidade de **manipulação de arquivos** à essa aplicação.

![gif-flutter-storage](https://github.com/alura-cursos/flutter_firebase_storage/raw/main/gif.gif)

## ✔️ Técnicas e tecnologias utilizadas

- `Seleção de arquivos do tipo imagem`: Usamos o `ImagePicker` para dar uma interface agradável de seleção de imagens para as pessoas usuárias;
- `Upload de arquivo`: Com o pacote do Firebase Storage subimos a imagem selecionada;
- `Download de arquivo`: Fazemos download de uma imagem usando seu nome e caminho;
- `Listagem de pasta`: Listamos todos os arquivos que há em uma pasta do Storage;
- `Remoção de arquivo`: Selecionamos e removemos um arquivo do Storage;
- `Conexão com o Authentication`: Usamos a ferramenta de autenticação do Firebase para definir permissões de acesso aos arquivos do Storage.

## 📁 Acesso ao projeto

Você pode [acessar o código fonte do projeto](https://github.com/alura-cursos/flutter_firebase_storage/tree/aula06) ou [baixá-lo](https://github.com/alura-cursos/flutter_firebase_storage/archive/refs/heads/aula06.zip).

## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter uma IDE, que pode ser o  [Android Studio](https://developer.android.com/) instalado na sua máquina;
- Ter a [SDK do Flutter](https://docs.flutter.dev/get-started/install) na versão 3.0.0;
- Configurar a cópia do projeto com sua conta Firebase com Cloud Firestore;

## 📚 Mais informações do curso

Gostou do projeto e quer conhecer mais? Você pode [acessar o curso]() que desenvolve o projeto desde o começo! Nele você aprenderá:

- Entender o que é um “Referência” no Cloud Storage
- Aprender a fazer upload de um arquivo para o Cloud Storage
- Aprender a listar arquivos no Cloud Storage
- Aprender a fazer download e um arquivo do Cloud Storage
- Aprender o que são e como usar Metadados dos arquivos
- Aprender a excluir arquivos no Cloud Storage
- Tratar erros que podem acontecer durante a comunicação com o Cloud Storage

<!-- Esse curso faz parte da [formação de Flutter da Alura](https://cursos.alura.com.br/formacao-flutter) -->

*Te vejo lá!*