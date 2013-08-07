package com.example

import grails.test.mixin.TestFor
import spock.lang.Ignore
import spock.lang.Specification

@TestFor(AirportService)
class AirportServiceSpec extends Specification {
	void "test something"() {
        given:
            1 == 1
        expect:
            assert true
	}
}
