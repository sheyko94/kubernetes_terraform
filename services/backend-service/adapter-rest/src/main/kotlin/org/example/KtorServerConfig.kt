package org.example

import org.springframework.beans.factory.annotation.Value
import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration

@Configuration
open class KtorServerConfig {

    @Value("\${ktor.server.port}")
    lateinit var port: String

    @Bean
    open fun ktorServer(): KtorServer {
        return KtorServer(port.toInt())
    }
}