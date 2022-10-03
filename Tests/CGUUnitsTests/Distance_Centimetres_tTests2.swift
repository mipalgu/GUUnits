import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests2: XCTestCase {

    func testcentimetres_tTometres_fUsingNeg1000Expectingmetres_fNeg1000_0100_0() {
        let result = cm_t_to_m_f(-1000)
        let expected: metres_f = metres_f(-1000.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg10Expectingmetres_fNeg10_0100_0() {
        let result = cm_t_to_m_f(-10)
        let expected: metres_f = metres_f(-10.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg323Expectingmetres_fNeg323_0100_0() {
        let result = cm_t_to_m_f(-323)
        let expected: metres_f = metres_f(-323.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_fUsingNeg5Expectingmetres_fNeg5_0100_0() {
        let result = cm_t_to_m_f(-5)
        let expected: metres_f = metres_f(-5.0) / 100.0
        let tolerance: metres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTometres_tUsing0Expectingmetres_t0100() {
        XCTAssertEqual(cm_t_to_m_t(0), metres_t(0) / 100)
    }

    func testcentimetres_tTometres_tUsing15Expectingmetres_t15100() {
        XCTAssertEqual(cm_t_to_m_t(15), metres_t(15) / 100)
    }

    func testcentimetres_tTometres_tUsing2500000Expectingmetres_t2500000100() {
        XCTAssertEqual(cm_t_to_m_t(2500000), metres_t(2500000) / 100)
    }

    func testcentimetres_tTometres_tUsing250000Expectingmetres_t250000100() {
        XCTAssertEqual(cm_t_to_m_t(250000), metres_t(250000) / 100)
    }

    func testcentimetres_tTometres_tUsing25000Expectingmetres_t25000100() {
        XCTAssertEqual(cm_t_to_m_t(25000), metres_t(25000) / 100)
    }

    func testcentimetres_tTometres_tUsing2500Expectingmetres_t2500100() {
        XCTAssertEqual(cm_t_to_m_t(2500), metres_t(2500) / 100)
    }

    func testcentimetres_tTometres_tUsing250Expectingmetres_t250100() {
        XCTAssertEqual(cm_t_to_m_t(250), metres_t(250) / 100)
    }

    func testcentimetres_tTometres_tUsing25Expectingmetres_t25100() {
        XCTAssertEqual(cm_t_to_m_t(25), metres_t(25) / 100)
    }

    func testcentimetres_tTometres_tUsingInt64_maxExpectingmetres_tInt64_max100() {
        XCTAssertEqual(cm_t_to_m_t(Int64.max), metres_t(Int64.max) / 100)
    }

    func testcentimetres_tTometres_tUsingInt64_minExpectingmetres_tInt64_min100() {
        XCTAssertEqual(cm_t_to_m_t(Int64.min), metres_t(Int64.min) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg1000Expectingmetres_tNeg1000100() {
        XCTAssertEqual(cm_t_to_m_t(-1000), metres_t(-1000) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg10Expectingmetres_tNeg10100() {
        XCTAssertEqual(cm_t_to_m_t(-10), metres_t(-10) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg323Expectingmetres_tNeg323100() {
        XCTAssertEqual(cm_t_to_m_t(-323), metres_t(-323) / 100)
    }

    func testcentimetres_tTometres_tUsingNeg5Expectingmetres_tNeg5100() {
        XCTAssertEqual(cm_t_to_m_t(-5), metres_t(-5) / 100)
    }

    func testcentimetres_tTometres_uUsing0Expectingmetres_u0100() {
        XCTAssertEqual(cm_t_to_m_u(0), metres_u(0) / 100)
    }

    func testcentimetres_tTometres_uUsing15Expectingmetres_u15100() {
        XCTAssertEqual(cm_t_to_m_u(15), metres_u(15) / 100)
    }

    func testcentimetres_tTometres_uUsing2500000Expectingmetres_u2500000100() {
        XCTAssertEqual(cm_t_to_m_u(2500000), metres_u(2500000) / 100)
    }

    func testcentimetres_tTometres_uUsing250000Expectingmetres_u250000100() {
        XCTAssertEqual(cm_t_to_m_u(250000), metres_u(250000) / 100)
    }

    func testcentimetres_tTometres_uUsing25000Expectingmetres_u25000100() {
        XCTAssertEqual(cm_t_to_m_u(25000), metres_u(25000) / 100)
    }

    func testcentimetres_tTometres_uUsing2500Expectingmetres_u2500100() {
        XCTAssertEqual(cm_t_to_m_u(2500), metres_u(2500) / 100)
    }

    func testcentimetres_tTometres_uUsing250Expectingmetres_u250100() {
        XCTAssertEqual(cm_t_to_m_u(250), metres_u(250) / 100)
    }

    func testcentimetres_tTometres_uUsing25Expectingmetres_u25100() {
        XCTAssertEqual(cm_t_to_m_u(25), metres_u(25) / 100)
    }

    func testcentimetres_tTometres_uUsingInt64_maxExpectingmetres_uInt64_max100() {
        XCTAssertEqual(cm_t_to_m_u(Int64.max), metres_u(Int64.max) / 100)
    }

    func testcentimetres_tTometres_uUsingInt64_minExpecting0() {
        XCTAssertEqual(cm_t_to_m_u(Int64.min), 0)
    }

    func testcentimetres_tTometres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-1000), 0)
    }

    func testcentimetres_tTometres_uUsingNeg10Expecting0() {
        XCTAssertEqual(cm_t_to_m_u(-10), 0)
    }

}
