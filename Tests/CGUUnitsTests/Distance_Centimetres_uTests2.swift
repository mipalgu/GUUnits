import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests2: XCTestCase {

    func testcentimetres_uTometres_tUsing25000Expectingmetres_t25000100() {
        XCTAssertEqual(cm_u_to_m_t(25000), metres_t(25000) / 100)
    }

    func testcentimetres_uTometres_tUsing2500Expectingmetres_t2500100() {
        XCTAssertEqual(cm_u_to_m_t(2500), metres_t(2500) / 100)
    }

    func testcentimetres_uTometres_tUsing250Expectingmetres_t250100() {
        XCTAssertEqual(cm_u_to_m_t(250), metres_t(250) / 100)
    }

    func testcentimetres_uTometres_tUsing25Expectingmetres_t25100() {
        XCTAssertEqual(cm_u_to_m_t(25), metres_t(25) / 100)
    }

    func testcentimetres_uTometres_tUsingUInt64_maxExpectingmetres_tUInt64_max100() {
        XCTAssertEqual(cm_u_to_m_t(UInt64.max), metres_t(UInt64.max / 100))
    }

    func testcentimetres_uTometres_tUsingUInt64_minExpectingmetres_tUInt64_min100() {
        XCTAssertEqual(cm_u_to_m_t(UInt64.min), metres_t(UInt64.min) / 100)
    }

    func testcentimetres_uTometres_uUsing0Expectingmetres_u0100() {
        XCTAssertEqual(cm_u_to_m_u(0), metres_u(0) / 100)
    }

    func testcentimetres_uTometres_uUsing15Expectingmetres_u15100() {
        XCTAssertEqual(cm_u_to_m_u(15), metres_u(15) / 100)
    }

    func testcentimetres_uTometres_uUsing2500000Expectingmetres_u2500000100() {
        XCTAssertEqual(cm_u_to_m_u(2500000), metres_u(2500000) / 100)
    }

    func testcentimetres_uTometres_uUsing250000Expectingmetres_u250000100() {
        XCTAssertEqual(cm_u_to_m_u(250000), metres_u(250000) / 100)
    }

    func testcentimetres_uTometres_uUsing25000Expectingmetres_u25000100() {
        XCTAssertEqual(cm_u_to_m_u(25000), metres_u(25000) / 100)
    }

    func testcentimetres_uTometres_uUsing2500Expectingmetres_u2500100() {
        XCTAssertEqual(cm_u_to_m_u(2500), metres_u(2500) / 100)
    }

    func testcentimetres_uTometres_uUsing250Expectingmetres_u250100() {
        XCTAssertEqual(cm_u_to_m_u(250), metres_u(250) / 100)
    }

    func testcentimetres_uTometres_uUsing25Expectingmetres_u25100() {
        XCTAssertEqual(cm_u_to_m_u(25), metres_u(25) / 100)
    }

    func testcentimetres_uTometres_uUsingUInt64_maxExpectingmetres_uUInt64_max100() {
        XCTAssertEqual(cm_u_to_m_u(UInt64.max), metres_u(UInt64.max) / 100)
    }

    func testcentimetres_uTometres_uUsingUInt64_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(cm_u_to_m_u(UInt64.min), metres_u(UInt64.min))
    }

    func testcentimetres_uTomillimetres_dUsing0Expectingmillimetres_d0_010_0() {
        let result = cm_u_to_mm_d(0)
        let expected: millimetres_d = millimetres_d(0.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing15Expectingmillimetres_d15_010_0() {
        let result = cm_u_to_mm_d(15)
        let expected: millimetres_d = millimetres_d(15.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing2500000Expectingmillimetres_d2500000_010_0() {
        let result = cm_u_to_mm_d(2500000)
        let expected: millimetres_d = millimetres_d(2500000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing250000Expectingmillimetres_d250000_010_0() {
        let result = cm_u_to_mm_d(250000)
        let expected: millimetres_d = millimetres_d(250000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing25000Expectingmillimetres_d25000_010_0() {
        let result = cm_u_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing2500Expectingmillimetres_d2500_010_0() {
        let result = cm_u_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing250Expectingmillimetres_d250_010_0() {
        let result = cm_u_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsing25Expectingmillimetres_d25_010_0() {
        let result = cm_u_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsingUInt64_maxExpectingmillimetres_dUInt64_max10_0() {
        let result = cm_u_to_mm_d(UInt64.max)
        let expected: millimetres_d = millimetres_d(UInt64.max) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_dUsingUInt64_minExpectingmillimetres_dUInt64_min10_0() {
        let result = cm_u_to_mm_d(UInt64.min)
        let expected: millimetres_d = millimetres_d(UInt64.min) * 10.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing0Expectingmillimetres_f0_010_0() {
        let result = cm_u_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing15Expectingmillimetres_f15_010_0() {
        let result = cm_u_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing2500000Expectingmillimetres_f2500000_010_0() {
        let result = cm_u_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTomillimetres_fUsing250000Expectingmillimetres_f250000_010_0() {
        let result = cm_u_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 10.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
