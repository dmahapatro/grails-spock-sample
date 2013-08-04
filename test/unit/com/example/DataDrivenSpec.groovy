package com.example

import spock.lang.Shared
import spock.lang.Specification
import spock.lang.Unroll

class DataDrivenSpec extends Specification {

    @Shared global = [1, 2, 3]

    void "test a + b = c"(){
        expect:
            1 + 2 == 3
            2 + 3 == 5
    }

    void "test a + b = c where a, b, c given"(){
        expect:
            a + b == c

        where:
            a << [1, 2, 4]
            b << [3, 5, 9]
            c << [4, 7, 13]
    }

    void "test a + b = c where a, b, c given as data table"(){
        expect:
            a + b == c

        where:
            a | b || c
            1 | 2 || 3
            3 | 5 || 8
            4 | 7 || 11
    }

    void "test a + b = c where a, b, c given as mixed"(){
        expect:
            a + b == c

        where:
            a | _
            1 | _
            3 | _
            4 | _

            b << [2, 4, 6]
            c << [3, 7, 10]
    }

    @Unroll
    void "test adding #a to #b gives #c where a, b, c given as data table"(){
        expect:
        a + b == c

        where:
        a | b || c
        1 | 2 || 3
        3 | 5 || 8
        4 | 7 || 11
    }

    @Unroll
    void "test adding #a to #b gives #c where a, b given as data table where as c is shared"(){
        expect:
            a + b == c

        where:
            a << global

            b || c
            2 || 3
            5 || 7
            7 || 10
    }
}