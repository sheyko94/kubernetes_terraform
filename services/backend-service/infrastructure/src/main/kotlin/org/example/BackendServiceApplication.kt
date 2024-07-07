package org.example

import org.springframework.boot.ApplicationRunner
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.context.annotation.Bean

@SpringBootApplication
open class BackendServiceApplication {

    @Bean
    open fun applicationRunner(ktorServer: KtorServer): ApplicationRunner {
        return ApplicationRunner {
            ktorServer.start()
        }
    }
}

fun main(args: Array<String>) {
    runApplication<BackendServiceApplication>(*args)
}