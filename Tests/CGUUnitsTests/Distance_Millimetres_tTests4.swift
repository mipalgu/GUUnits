import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests4: XCTestCase {

    func testmillimetres_tTometres_fUsing2500000Expectingmetres_f2500000_01000_0() {
        let result = mm_t_to_m_f(2500000)
        let expected: metres_f = metres_f(2500000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing250000Expectingmetres_f250000_01000_0() {
        let result = mm_t_to_m_f(250000)
        let expected: metres_f = metres_f(250000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing25000Expectingmetres_f25000_01000_0() {
        let result = mm_t_to_m_f(25000)
        let expected: metres_f = metres_f(25000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing2500Expectingmetres_f2500_01000_0() {
        let result = mm_t_to_m_f(2500)
        let expected: metres_f = metres_f(2500.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing250Expectingmetres_f250_01000_0() {
        let result = mm_t_to_m_f(250)
        let expected: metres_f = metres_f(250.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsing25Expectingmetres_f25_01000_0() {
        let result = mm_t_to_m_f(25)
        let expected: metres_f = metres_f(25.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingInt64_maxExpectingmetres_fInt64_max1000_0() {
        let result = mm_t_to_m_f(Int64.max)
        let expected: metres_f = metres_f(Int64.max) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingInt64_minExpectingmetres_fInt64_min1000_0() {
        let result = mm_t_to_m_f(Int64.min)
        let expected: metres_f = metres_f(Int64.min) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg1000Expectingmetres_fNeg1000_01000_0() {
        let result = mm_t_to_m_f(-1000)
        let expected: metres_f = metres_f(-1000.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg10Expectingmetres_fNeg10_01000_0() {
        let result = mm_t_to_m_f(-10)
        let expected: metres_f = metres_f(-10.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg323Expectingmetres_fNeg323_01000_0() {
        let result = mm_t_to_m_f(-323)
        let expected: metres_f = metres_f(-323.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_fUsingNeg5Expectingmetres_fNeg5_01000_0() {
        let result = mm_t_to_m_f(-5)
        let expected: metres_f = metres_f(-5.0) / 1000.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_tTometres_tUsing0Expectingmetres_t01000() {
        XCTAssertEqual(mm_t_to_m_t(0), metres_t(0) / 1000)
    }

    func testmillimetres_tTometres_tUsing15Expectingmetres_t151000() {
        XCTAssertEqual(mm_t_to_m_t(15), metres_t(15) / 1000)
    }

    func testmillimetres_tTometres_tUsing2500000Expectingmetres_t25000001000() {
        XCTAssertEqual(mm_t_to_m_t(2500000), metres_t(2500000) / 1000)
    }

    func testmillimetres_tTometres_tUsing250000Expectingmetres_t2500001000() {
        XCTAssertEqual(mm_t_to_m_t(250000), metres_t(250000) / 1000)
    }

    func testmillimetres_tTometres_tUsing25000Expectingmetres_t250001000() {
        XCTAssertEqual(mm_t_to_m_t(25000), metres_t(25000) / 1000)
    }

    func testmillimetres_tTometres_tUsing2500Expectingmetres_t25001000() {
        XCTAssertEqual(mm_t_to_m_t(2500), metres_t(2500) / 1000)
    }

    func testmillimetres_tTometres_tUsing250Expectingmetres_t2501000() {
        XCTAssertEqual(mm_t_to_m_t(250), metres_t(250) / 1000)
    }

    func testmillimetres_tTometres_tUsing25Expectingmetres_t251000() {
        XCTAssertEqual(mm_t_to_m_t(25), metres_t(25) / 1000)
    }

    func testmillimetres_tTometres_tUsingInt64_maxExpectingmetres_tInt64_max1000() {
        XCTAssertEqual(mm_t_to_m_t(Int64.max), metres_t(Int64.max) / 1000)
    }

    func testmillimetres_tTometres_tUsingInt64_minExpectingmetres_tInt64_min1000() {
        XCTAssertEqual(mm_t_to_m_t(Int64.min), metres_t(Int64.min) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg1000Expectingmetres_tNeg10001000() {
        XCTAssertEqual(mm_t_to_m_t(-1000), metres_t(-1000) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg10Expectingmetres_tNeg101000() {
        XCTAssertEqual(mm_t_to_m_t(-10), metres_t(-10) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg323Expectingmetres_tNeg3231000() {
        XCTAssertEqual(mm_t_to_m_t(-323), metres_t(-323) / 1000)
    }

    func testmillimetres_tTometres_tUsingNeg5Expectingmetres_tNeg51000() {
        XCTAssertEqual(mm_t_to_m_t(-5), metres_t(-5) / 1000)
    }

    func testmillimetres_tTometres_uUsing0Expectingmetres_u01000() {
        XCTAssertEqual(mm_t_to_m_u(0), metres_u(0) / 1000)
    }

    func testmillimetres_tTometres_uUsing15Expectingmetres_u151000() {
        XCTAssertEqual(mm_t_to_m_u(15), metres_u(15) / 1000)
    }

    func testmillimetres_tTometres_uUsing2500000Expectingmetres_u25000001000() {
        XCTAssertEqual(mm_t_to_m_u(2500000), metres_u(2500000) / 1000)
    }

    func testmillimetres_tTometres_uUsing250000Expectingmetres_u2500001000() {
        XCTAssertEqual(mm_t_to_m_u(250000), metres_u(250000) / 1000)
    }

}
