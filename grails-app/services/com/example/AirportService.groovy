package com.example

class AirportService {

    def showAirport(String id) {
        [airport: Airport.get(id).properties]
    }
}
