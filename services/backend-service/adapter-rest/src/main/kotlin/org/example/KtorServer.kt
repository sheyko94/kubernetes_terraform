package org.example

import io.ktor.http.*
import io.ktor.server.application.*
import io.ktor.server.engine.*
import io.ktor.server.netty.*
import io.ktor.server.response.*
import io.ktor.server.routing.*

class KtorServer(private val port: Int) {

    fun start() {
        embeddedServer(Netty, port = port) {
            module()
        }.start(wait = true)
    }

    private fun Application.module() {
        routing {
            get("/") {
                call.respondText("Hello, Ktor!", ContentType.Text.Plain)
            }
        }
    }

}