package com.example

import grails.plugin.spock.ControllerSpec
import grails.test.mixin.*
import org.junit.*

@TestFor(BookController)
class BookControllerSpec extends ControllerSpec {

    void "test controller throws exception"() {
       when:
         controller.index()

        then:
            thrown Exception
    }
}
