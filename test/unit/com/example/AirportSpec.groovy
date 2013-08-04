package com.example

import grails.test.mixin.TestFor
import spock.lang.Specification

@TestFor(Airport)
class AirportSpec extends Specification {
	void "airport is added"() {
        given:
            def airport = new Airport(name: b, state: c)
            airport.id = a
            airport.save(flush: true)

        expect:
            Airport.get(a).id == a

        where:
                a       |       b                   ||      c
                'KCMH'  |       "Columbus Intl"     ||      "OH"
                'KDEN'  |       "Denver Intl"       ||      "CO"
                'KMCO'  |       "Orlando Intl"      ||      "FL"
	}
}