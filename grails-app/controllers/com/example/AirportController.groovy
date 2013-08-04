package com.example

import grails.converters.JSON

class AirportController {
    def airportService

    def show() {
        render ([a: 'abc'] as JSON)
    }

    def detail(){
        render airportService.showAirport(params.id) as JSON
    }
}
