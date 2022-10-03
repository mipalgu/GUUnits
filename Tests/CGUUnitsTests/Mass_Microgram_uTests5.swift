import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_uTests5: XCTestCase {

    func testmicrogram_uTomegagram_tUsing2500000Expectingmegagram_t25000001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(2500000), megagram_t(2500000) / 1000000000000)
    }

    func testmicrogram_uTomegagram_tUsing250000Expectingmegagram_t2500001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(250000), megagram_t(250000) / 1000000000000)
    }

    func testmicrogram_uTomegagram_tUsing25000Expectingmegagram_t250001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(25000), megagram_t(25000) / 1000000000000)
    }

    func testmicrogram_uTomegagram_tUsing2500Expectingmegagram_t25001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(2500), megagram_t(2500) / 1000000000000)
    }

    func testmicrogram_uTomegagram_tUsing250Expectingmegagram_t2501000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(250), megagram_t(250) / 1000000000000)
    }

    func testmicrogram_uTomegagram_tUsing25Expectingmegagram_t251000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(25), megagram_t(25) / 1000000000000)
    }

    func testmicrogram_uTomegagram_tUsingUInt64_maxExpectingmegagram_tUInt64_max1000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(UInt64.max), megagram_t(UInt64.max / 1000000000000))
    }

    func testmicrogram_uTomegagram_tUsingUInt64_minExpectingmegagram_tUInt64_min1000000000000() {
        XCTAssertEqual(ug_u_to_Mg_t(UInt64.min), megagram_t(UInt64.min) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing0Expectingmegagram_u01000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(0), megagram_u(0) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing15Expectingmegagram_u151000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(15), megagram_u(15) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing2500000Expectingmegagram_u25000001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(2500000), megagram_u(2500000) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing250000Expectingmegagram_u2500001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(250000), megagram_u(250000) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing25000Expectingmegagram_u250001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(25000), megagram_u(25000) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing2500Expectingmegagram_u25001000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(2500), megagram_u(2500) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing250Expectingmegagram_u2501000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(250), megagram_u(250) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsing25Expectingmegagram_u251000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(25), megagram_u(25) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsingUInt64_maxExpectingmegagram_uUInt64_max1000000000000() {
        XCTAssertEqual(ug_u_to_Mg_u(UInt64.max), megagram_u(UInt64.max) / 1000000000000)
    }

    func testmicrogram_uTomegagram_uUsingUInt64_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(ug_u_to_Mg_u(UInt64.min), megagram_u(UInt64.min))
    }

    func testmicrogram_uTomicrogram_dUsing0Expecting0_0() {
        let result = ug_u_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_dUsing5Expecting5_0() {
        let result = ug_u_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_dUsingmicrogram_uUInt64_maxExpectingmicrogram_dUInt64_max() {
        let result = ug_u_to_ug_d(microgram_u(UInt64.max))
        let expected: microgram_d = microgram_d(UInt64.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_dUsingmicrogram_uUInt64_minExpectingmicrogram_dUInt64_min() {
        let result = ug_u_to_ug_d(microgram_u(UInt64.min))
        let expected: microgram_d = microgram_d(UInt64.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_fUsing0Expecting0_0() {
        let result = ug_u_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_fUsing5Expecting5_0() {
        let result = ug_u_to_ug_f(5)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_fUsingmicrogram_uUInt64_maxExpectingmicrogram_fUInt64_max() {
        let result = ug_u_to_ug_f(microgram_u(UInt64.max))
        let expected: microgram_f = microgram_f(UInt64.max)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_fUsingmicrogram_uUInt64_minExpectingmicrogram_fUInt64_min() {
        let result = ug_u_to_ug_f(microgram_u(UInt64.min))
        let expected: microgram_f = microgram_f(UInt64.min)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_uTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(ug_u_to_ug_t(0), 0)
    }

    func testmicrogram_uTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(ug_u_to_ug_t(5), 5)
    }

    func testmicrogram_uTomicrogram_tUsingmicrogram_uUInt64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(ug_u_to_ug_t(microgram_u(UInt64.max)), microgram_t(Int64.max))
    }

    func testmicrogram_uTomicrogram_tUsingmicrogram_uUInt64_minExpectingmicrogram_tUInt64_min() {
        XCTAssertEqual(ug_u_to_ug_t(microgram_u(UInt64.min)), microgram_t(UInt64.min))
    }

}
