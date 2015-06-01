# Schema Spring Framework Web MVC App
Projeto para IDE **Eclipse Luna** utilizando **Maven** como gerenciador de dependências, com framework *Spring 4 + Hibernate 4 + JPA + Suporte para Tomcat 8*; Um schema completo para aplicações *Web MVC em Java*. Incluído suporte *JavaX Validation, JSTL, PostgreSQL* (ORM com suporte a transações) e *Junit* para testes unitários.

## Dependências
- Eclipse Luna +
- Apache Maven 3+
- PostgreSQL 8+
- Spring Framework 4+
- Hibernate 4+
- JPA API 2+

### Contexto da Aplicação Web
WorkflowEngine
> localhost:8080/WorkflowEngine/

| Aplicação                     | Versão        |
| :---------------------------- |:-------------:|
| Workflow Engine               | N/A           |
| Business Process Modeling     | BPMN 2.0      |
| Business Process Management   | BPM CBOK V3.0 |

### Instruções de Instalação

##### Configurando DB
- Alterar /src/main/resources/META-INF/jdbc.properties

##### Mensagens de Validação
- Alterar /src/main/resources/META-INF/messages_pt_BR.properties

##### Passo a passo de instalação no Eclipse
- (Clonar) git clone https://github.com/kamihouse/SpringWebMVC.git NOME_DO_SEU_PROJETO.
- (Importar) No menu: Arquivo, Import, Existing Maven Project, Informe a pasta do projeto em Root Diretory, altere o nome do projeto em Add Project to Work Set.
- (Alterar propriedades) Alterar as propriedades do arquivo pom.xml (artifactId, name, finalName) informando o NOME_DO_SEU_PROJETO.
- (Alterar contexto) Clique com o botão direito no projeto, vá em *Web Project Settings* - Context Root, informe o NOME_DO_SEU_Projeto.
- (Configurar servidor) Clique com botão direito no projeto, vá em *Configure Build Path* - Java Build Path - Add Library - Server Runtime, Adicione o Apache Tomcat.
- (Instalar dependências) Clique com botão direito no projeto, *Run As* - Maven Install.
- Está pronto para executar o projeto.

### Screenshots
![alt tag](https://raw.githubusercontent.com/kamihouse/SpringWebMVC/master/src/main/webapp/assets/image/screenshot1.png)
![alt tag](https://raw.githubusercontent.com/kamihouse/SpringWebMVC/master/src/main/webapp/assets/image/screenshot2.png)
