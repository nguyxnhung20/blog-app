package com.vti.blogapp.configuration;

import io.swagger.v3.oas.annotations.ExternalDocumentation;
import io.swagger.v3.oas.annotations.OpenAPIDefinition;
import io.swagger.v3.oas.annotations.info.Contact;
import io.swagger.v3.oas.annotations.info.Info;
import io.swagger.v3.oas.annotations.info.License;
import io.swagger.v3.oas.annotations.servers.Server;

@OpenAPIDefinition(
        info = @Info(
                title = "Blog Application REST APIs",
                description = "Blog Application REST APIs Documentation",
                termsOfService = "https://github.com/nguyxnhung20/blog-app",
                contact = @Contact(
                        name = "Nguyễn Duy Hưng",
                        url = "https://github.com/nguyxnhung20",
                        email = "nguyenduyhung.20052002@gmail.com"
                ),
                license = @License(
                        name = "Apache 2.0",
                        url = "https://www.apache.org/licenses/LICENSE-2.0"
                ),
                version = "v1.0"
        ),
        servers = @Server(
                description = "Local ENV",
                url = "http://localhost:8080"
        ),
        externalDocs = @ExternalDocumentation(
                description = "Blog Application Github",
                url = "https://github.com/nguyxnhung20/blog-app"
        )
)
//@SecurityScheme(
//        type = SecuritySchemeType.HTTP,
//        name = "Bearer Authentication",
//        in = SecuritySchemeIn.HEADER,
//        scheme = "bearer",
//        bearerFormat = "JWT"
//)
public class OpenAPIConfiguration {
}
