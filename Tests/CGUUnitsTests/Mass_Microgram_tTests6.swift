import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_tTests6: XCTestCase {

    func testmicrogram_tTomegagram_fUsing250Expectingmegagram_f250_01000000000000_0() {
        let result = ug_t_to_Mg_f(250)
        let expected: megagram_f = megagram_f(250.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsing25Expectingmegagram_f25_01000000000000_0() {
        let result = ug_t_to_Mg_f(25)
        let expected: megagram_f = megagram_f(25.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsingInt64_maxExpectingmegagram_fInt64_max1000000000000_0() {
        let result = ug_t_to_Mg_f(Int64.max)
        let expected: megagram_f = megagram_f(Int64.max) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsingInt64_minExpectingmegagram_fInt64_min1000000000000_0() {
        let result = ug_t_to_Mg_f(Int64.min)
        let expected: megagram_f = megagram_f(Int64.min) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsingNeg1000Expectingmegagram_fNeg1000_01000000000000_0() {
        let result = ug_t_to_Mg_f(-1000)
        let expected: megagram_f = megagram_f(-1000.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsingNeg10Expectingmegagram_fNeg10_01000000000000_0() {
        let result = ug_t_to_Mg_f(-10)
        let expected: megagram_f = megagram_f(-10.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsingNeg323Expectingmegagram_fNeg323_01000000000000_0() {
        let result = ug_t_to_Mg_f(-323)
        let expected: megagram_f = megagram_f(-323.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_fUsingNeg5Expectingmegagram_fNeg5_01000000000000_0() {
        let result = ug_t_to_Mg_f(-5)
        let expected: megagram_f = megagram_f(-5.0) / 1000000000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicrogram_tTomegagram_tUsing0Expectingmegagram_t01000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(0), megagram_t(0) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing15Expectingmegagram_t151000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(15), megagram_t(15) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing2500000Expectingmegagram_t25000001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(2500000), megagram_t(2500000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing250000Expectingmegagram_t2500001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(250000), megagram_t(250000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing25000Expectingmegagram_t250001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(25000), megagram_t(25000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing2500Expectingmegagram_t25001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(2500), megagram_t(2500) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing250Expectingmegagram_t2501000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(250), megagram_t(250) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsing25Expectingmegagram_t251000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(25), megagram_t(25) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsingInt64_maxExpectingmegagram_tInt64_max1000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(Int64.max), megagram_t(Int64.max) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsingInt64_minExpectingmegagram_tInt64_min1000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(Int64.min), megagram_t(Int64.min) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsingNeg1000Expectingmegagram_tNeg10001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(-1000), megagram_t(-1000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsingNeg10Expectingmegagram_tNeg101000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(-10), megagram_t(-10) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsingNeg323Expectingmegagram_tNeg3231000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(-323), megagram_t(-323) / 1000000000000)
    }

    func testmicrogram_tTomegagram_tUsingNeg5Expectingmegagram_tNeg51000000000000() {
        XCTAssertEqual(ug_t_to_Mg_t(-5), megagram_t(-5) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing0Expectingmegagram_u01000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(0), megagram_u(0) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing15Expectingmegagram_u151000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(15), megagram_u(15) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing2500000Expectingmegagram_u25000001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(2500000), megagram_u(2500000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing250000Expectingmegagram_u2500001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(250000), megagram_u(250000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing25000Expectingmegagram_u250001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(25000), megagram_u(25000) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing2500Expectingmegagram_u25001000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(2500), megagram_u(2500) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing250Expectingmegagram_u2501000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(250), megagram_u(250) / 1000000000000)
    }

    func testmicrogram_tTomegagram_uUsing25Expectingmegagram_u251000000000000() {
        XCTAssertEqual(ug_t_to_Mg_u(25), megagram_u(25) / 1000000000000)
    }

}
