# Projeto final referente a matéria de Microservices & Serverless Architecture
## Curso: MBA em Full Stack Developer

**Aplicação:** api-gateway
	
**Visão geral:** O API Gateway é um gerenciador de tráfego que faz interface com o serviço de back-end real ou de dados e aplica políticas, autenticação e controle de acesso geral para chamadas de APIs de forma a proteger dados valiosos.
Em nosso projeto, o API Gateway recebe todas as chamadas de API de clientes e as encaminha para o microsserviço correto usando roteamento de solicitação, composição e tradução de protocolo.

**Requisitos minimos de instalação:**
- Java 11
- Docker desktop
- Maven

**Tecnologias utilizadas:**
- Spring Boot
- Java 11
- Maven
- Eureka Netflix

**OBS:** Para a execução da aplicação local, aplicação de API Gateway **DEPENDE** da aplicação:
- eureka (https://github.com/nataliamilani/eureka) já estar online para receber os registros;

Para subir o container, basta utilizar o comando "docker-compose up", no diretório raiz da aplicação, após clonar o repositório na máquina local.

