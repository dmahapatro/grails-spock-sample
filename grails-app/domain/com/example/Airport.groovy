package com.example

class Airport {
    String id
    String name
    String state

    static constraints = {
        id generator: 'assigned'
    }
}
