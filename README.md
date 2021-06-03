# SpringBoot-Backend-BoilderPlate

## Add your configuration in application.properties, example:

------------------------
>>
server.port = 8081

#datasource
spring.datasource.url=jdbc:mysql://localhost:3306/default
spring.datasource.username=root
spring.datasource.password=codedidungso.me

#JPA
spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5InnoDBDialect
spring.jpa.hibernate.ddl-auto = update
logging.level.org.hibernate = ERROR

#Redis
app.setting.redis.url=localhost
app.setting.redis.port=6379

#custom properties
app.setting.jwt-secret=thangdeptrai

------------------------
>>

## Import default.sql

### Install dependencies: mvn clean package
### Run project: mvn spring-boot:run
