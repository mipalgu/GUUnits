import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests5: XCTestCase {

    func testmegagram_uTomicrogram_fUsing0Expectingmicrogram_f0_01000000000000_0() {
        let result = Mg_u_to_ug_f(0)
        let expected: microgram_f = microgram_f(0.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing15Expectingmicrogram_f15_01000000000000_0() {
        let result = Mg_u_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing2500000Expectingmicrogram_f2500000_01000000000000_0() {
        let result = Mg_u_to_ug_f(2500000)
        let expected: microgram_f = microgram_f(2500000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing250000Expectingmicrogram_f250000_01000000000000_0() {
        let result = Mg_u_to_ug_f(250000)
        let expected: microgram_f = microgram_f(250000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing25000Expectingmicrogram_f25000_01000000000000_0() {
        let result = Mg_u_to_ug_f(25000)
        let expected: microgram_f = microgram_f(25000.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing2500Expectingmicrogram_f2500_01000000000000_0() {
        let result = Mg_u_to_ug_f(2500)
        let expected: microgram_f = microgram_f(2500.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing250Expectingmicrogram_f250_01000000000000_0() {
        let result = Mg_u_to_ug_f(250)
        let expected: microgram_f = microgram_f(250.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsing25Expectingmicrogram_f25_01000000000000_0() {
        let result = Mg_u_to_ug_f(25)
        let expected: microgram_f = microgram_f(25.0) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsingUInt64_maxExpectingmicrogram_fUInt64_max1000000000000_0() {
        let result = Mg_u_to_ug_f(UInt64.max)
        let expected: microgram_f = microgram_f(UInt64.max) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_fUsingUInt64_minExpectingmicrogram_fUInt64_min1000000000000_0() {
        let result = Mg_u_to_ug_f(UInt64.min)
        let expected: microgram_f = microgram_f(UInt64.min) * 1000000000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmegagram_uTomicrogram_tUsing0Expectingmicrogram_t01000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(0), microgram_t(0) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing15Expectingmicrogram_t151000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(15), microgram_t(15) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing2500000Expectingmicrogram_t25000001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(2500000), microgram_t(2500000) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing250000Expectingmicrogram_t2500001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(250000), microgram_t(250000) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing25000Expectingmicrogram_t250001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(25000), microgram_t(25000) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing2500Expectingmicrogram_t25001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(2500), microgram_t(2500) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing250Expectingmicrogram_t2501000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(250), microgram_t(250) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsing25Expectingmicrogram_t251000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(25), microgram_t(25) * 1000000000000)
    }

    func testmegagram_uTomicrogram_tUsingUInt64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(Mg_u_to_ug_t(UInt64.max), microgram_t(Int64.max))
    }

    func testmegagram_uTomicrogram_tUsingUInt64_minExpectingmicrogram_tUInt64_min1000000000000() {
        XCTAssertEqual(Mg_u_to_ug_t(UInt64.min), microgram_t(UInt64.min) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing0Expectingmicrogram_u01000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(0), microgram_u(0) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing15Expectingmicrogram_u151000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(15), microgram_u(15) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing2500000Expectingmicrogram_u25000001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(2500000), microgram_u(2500000) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing250000Expectingmicrogram_u2500001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(250000), microgram_u(250000) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing25000Expectingmicrogram_u250001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(25000), microgram_u(25000) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing2500Expectingmicrogram_u25001000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(2500), microgram_u(2500) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing250Expectingmicrogram_u2501000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(250), microgram_u(250) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsing25Expectingmicrogram_u251000000000000() {
        XCTAssertEqual(Mg_u_to_ug_u(25), microgram_u(25) * 1000000000000)
    }

    func testmegagram_uTomicrogram_uUsingUInt64_maxExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(Mg_u_to_ug_u(UInt64.max), microgram_u(UInt64.max))
    }

    func testmegagram_uTomicrogram_uUsingUInt64_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(Mg_u_to_ug_u(UInt64.min), microgram_u(UInt64.min))
    }

}