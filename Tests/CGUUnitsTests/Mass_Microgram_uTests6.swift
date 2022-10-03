import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_uTests6: XCTestCase {

    func testmicrogram_uTomilligram_dUsing0Expectingmilligram_d0_01000_0() {
        let result = ug_u_to_mg_d(0)
        let expected: milligram_d = milligram_d(0.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing15Expectingmilligram_d15_01000_0() {
        let result = ug_u_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing2500000Expectingmilligram_d2500000_01000_0() {
        let result = ug_u_to_mg_d(2500000)
        let expected: milligram_d = milligram_d(2500000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing250000Expectingmilligram_d250000_01000_0() {
        let result = ug_u_to_mg_d(250000)
        let expected: milligram_d = milligram_d(250000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing25000Expectingmilligram_d25000_01000_0() {
        let result = ug_u_to_mg_d(25000)
        let expected: milligram_d = milligram_d(25000.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing2500Expectingmilligram_d2500_01000_0() {
        let result = ug_u_to_mg_d(2500)
        let expected: milligram_d = milligram_d(2500.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing250Expectingmilligram_d250_01000_0() {
        let result = ug_u_to_mg_d(250)
        let expected: milligram_d = milligram_d(250.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsing25Expectingmilligram_d25_01000_0() {
        let result = ug_u_to_mg_d(25)
        let expected: milligram_d = milligram_d(25.0) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsingUInt64_maxExpectingmilligram_dUInt64_max1000_0() {
        let result = ug_u_to_mg_d(UInt64.max)
        let expected: milligram_d = milligram_d(UInt64.max) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_dUsingUInt64_minExpectingmilligram_dUInt64_min1000_0() {
        let result = ug_u_to_mg_d(UInt64.min)
        let expected: milligram_d = milligram_d(UInt64.min) / 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing0Expectingmilligram_f0_01000_0() {
        let result = ug_u_to_mg_f(0)
        let expected: milligram_f = milligram_f(0.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing15Expectingmilligram_f15_01000_0() {
        let result = ug_u_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing2500000Expectingmilligram_f2500000_01000_0() {
        let result = ug_u_to_mg_f(2500000)
        let expected: milligram_f = milligram_f(2500000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing250000Expectingmilligram_f250000_01000_0() {
        let result = ug_u_to_mg_f(250000)
        let expected: milligram_f = milligram_f(250000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing25000Expectingmilligram_f25000_01000_0() {
        let result = ug_u_to_mg_f(25000)
        let expected: milligram_f = milligram_f(25000.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing2500Expectingmilligram_f2500_01000_0() {
        let result = ug_u_to_mg_f(2500)
        let expected: milligram_f = milligram_f(2500.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing250Expectingmilligram_f250_01000_0() {
        let result = ug_u_to_mg_f(250)
        let expected: milligram_f = milligram_f(250.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsing25Expectingmilligram_f25_01000_0() {
        let result = ug_u_to_mg_f(25)
        let expected: milligram_f = milligram_f(25.0) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsingUInt64_maxExpectingmilligram_fUInt64_max1000_0() {
        let result = ug_u_to_mg_f(UInt64.max)
        let expected: milligram_f = milligram_f(UInt64.max) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_fUsingUInt64_minExpectingmilligram_fUInt64_min1000_0() {
        let result = ug_u_to_mg_f(UInt64.min)
        let expected: milligram_f = milligram_f(UInt64.min) / 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomilligram_tUsing0Expectingmilligram_t01000() {
        XCTAssertEqual(ug_u_to_mg_t(0), milligram_t(0) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing15Expectingmilligram_t151000() {
        XCTAssertEqual(ug_u_to_mg_t(15), milligram_t(15) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing2500000Expectingmilligram_t25000001000() {
        XCTAssertEqual(ug_u_to_mg_t(2500000), milligram_t(2500000) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing250000Expectingmilligram_t2500001000() {
        XCTAssertEqual(ug_u_to_mg_t(250000), milligram_t(250000) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing25000Expectingmilligram_t250001000() {
        XCTAssertEqual(ug_u_to_mg_t(25000), milligram_t(25000) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing2500Expectingmilligram_t25001000() {
        XCTAssertEqual(ug_u_to_mg_t(2500), milligram_t(2500) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing250Expectingmilligram_t2501000() {
        XCTAssertEqual(ug_u_to_mg_t(250), milligram_t(250) / 1000)
    }

    func testmicrogram_uTomilligram_tUsing25Expectingmilligram_t251000() {
        XCTAssertEqual(ug_u_to_mg_t(25), milligram_t(25) / 1000)
    }

    func testmicrogram_uTomilligram_tUsingUInt64_maxExpectingmilligram_tUInt64_max1000() {
        XCTAssertEqual(ug_u_to_mg_t(UInt64.max), milligram_t(UInt64.max / 1000))
    }

    func testmicrogram_uTomilligram_tUsingUInt64_minExpectingmilligram_tUInt64_min1000() {
        XCTAssertEqual(ug_u_to_mg_t(UInt64.min), milligram_t(UInt64.min) / 1000)
    }

}
