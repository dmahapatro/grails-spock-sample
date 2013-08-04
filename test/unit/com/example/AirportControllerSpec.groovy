package com.example

import grails.converters.JSON
import grails.test.mixin.Mock
import grails.test.mixin.TestFor
import spock.lang.Specification
import spock.lang.Unroll

@TestFor(AirportController)
@Mock(Airport)
class AirportControllerSpec extends Specification {

	void "show the details for airport"() {
        given: "Airport information is present in database"
            def airport = new Airport(name: 'Dallas Fort Worth International', state: 'TX')
            airport.id = 'KDFW'

            controller.params.id = 'KDFW'
        when: "airport id is provided and user wants to see the details of the airport"
            controller.show()

        then: "show the details of the airport"
            controller.response.contentAsString == '{"a":"abc"}'
	}

    void "show the details for airport and use service"() {
        given: "Airport information is present in database"
            def airport = new Airport(name: 'Dallas Fort Worth International', state: 'TX')
            airport.id = 'KDFW'

            controller.params.id = 'KDFW'

            //Mock airportService
            def airportService = Mock(AirportService){
                1 * showAirport(_) >> [id: airport.id, name: airport.name, state: airport.state]
            }

            controller.airportService = airportService
        when: "airport id is provided and user wants to see the details of the airport"
            controller.detail()

        then: "show the details of the airport"
            controller.response.contentAsString == '{"id":"KDFW","name":"Dallas Fort Worth International","state":"TX"}'
    }

}