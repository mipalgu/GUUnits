import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests1: XCTestCase {

    func testmetres_uTocentimetres_dUsing250Expectingcentimetres_d250_0100_0() {
        let result = m_u_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsing25Expectingcentimetres_d25_0100_0() {
        let result = m_u_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsingUInt64_maxExpectingcentimetres_dUInt64_max100_0() {
        let result = m_u_to_cm_d(UInt64.max)
        let expected: centimetres_d = centimetres_d(UInt64.max) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_dUsingUInt64_minExpectingcentimetres_dUInt64_min100_0() {
        let result = m_u_to_cm_d(UInt64.min)
        let expected: centimetres_d = centimetres_d(UInt64.min) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing0Expectingcentimetres_f0_0100_0() {
        let result = m_u_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing15Expectingcentimetres_f15_0100_0() {
        let result = m_u_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing2500000Expectingcentimetres_f2500000_0100_0() {
        let result = m_u_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing250000Expectingcentimetres_f250000_0100_0() {
        let result = m_u_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing25000Expectingcentimetres_f25000_0100_0() {
        let result = m_u_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing2500Expectingcentimetres_f2500_0100_0() {
        let result = m_u_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing250Expectingcentimetres_f250_0100_0() {
        let result = m_u_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsing25Expectingcentimetres_f25_0100_0() {
        let result = m_u_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsingUInt64_maxExpectingcentimetres_fUInt64_max100_0() {
        let result = m_u_to_cm_f(UInt64.max)
        let expected: centimetres_f = centimetres_f(UInt64.max) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_fUsingUInt64_minExpectingcentimetres_fUInt64_min100_0() {
        let result = m_u_to_cm_f(UInt64.min)
        let expected: centimetres_f = centimetres_f(UInt64.min) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTocentimetres_tUsing0Expectingcentimetres_t0100() {
        XCTAssertEqual(m_u_to_cm_t(0), centimetres_t(0) * 100)
    }

    func testmetres_uTocentimetres_tUsing15Expectingcentimetres_t15100() {
        XCTAssertEqual(m_u_to_cm_t(15), centimetres_t(15) * 100)
    }

    func testmetres_uTocentimetres_tUsing2500000Expectingcentimetres_t2500000100() {
        XCTAssertEqual(m_u_to_cm_t(2500000), centimetres_t(2500000) * 100)
    }

    func testmetres_uTocentimetres_tUsing250000Expectingcentimetres_t250000100() {
        XCTAssertEqual(m_u_to_cm_t(250000), centimetres_t(250000) * 100)
    }

    func testmetres_uTocentimetres_tUsing25000Expectingcentimetres_t25000100() {
        XCTAssertEqual(m_u_to_cm_t(25000), centimetres_t(25000) * 100)
    }

    func testmetres_uTocentimetres_tUsing2500Expectingcentimetres_t2500100() {
        XCTAssertEqual(m_u_to_cm_t(2500), centimetres_t(2500) * 100)
    }

    func testmetres_uTocentimetres_tUsing250Expectingcentimetres_t250100() {
        XCTAssertEqual(m_u_to_cm_t(250), centimetres_t(250) * 100)
    }

    func testmetres_uTocentimetres_tUsing25Expectingcentimetres_t25100() {
        XCTAssertEqual(m_u_to_cm_t(25), centimetres_t(25) * 100)
    }

    func testmetres_uTocentimetres_tUsingUInt64_maxExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(m_u_to_cm_t(UInt64.max), centimetres_t(Int64.max))
    }

    func testmetres_uTocentimetres_tUsingUInt64_minExpectingcentimetres_tUInt64_min100() {
        XCTAssertEqual(m_u_to_cm_t(UInt64.min), centimetres_t(UInt64.min) * 100)
    }

    func testmetres_uTocentimetres_uUsing0Expectingcentimetres_u0100() {
        XCTAssertEqual(m_u_to_cm_u(0), centimetres_u(0) * 100)
    }

    func testmetres_uTocentimetres_uUsing15Expectingcentimetres_u15100() {
        XCTAssertEqual(m_u_to_cm_u(15), centimetres_u(15) * 100)
    }

    func testmetres_uTocentimetres_uUsing2500000Expectingcentimetres_u2500000100() {
        XCTAssertEqual(m_u_to_cm_u(2500000), centimetres_u(2500000) * 100)
    }

    func testmetres_uTocentimetres_uUsing250000Expectingcentimetres_u250000100() {
        XCTAssertEqual(m_u_to_cm_u(250000), centimetres_u(250000) * 100)
    }

    func testmetres_uTocentimetres_uUsing25000Expectingcentimetres_u25000100() {
        XCTAssertEqual(m_u_to_cm_u(25000), centimetres_u(25000) * 100)
    }

    func testmetres_uTocentimetres_uUsing2500Expectingcentimetres_u2500100() {
        XCTAssertEqual(m_u_to_cm_u(2500), centimetres_u(2500) * 100)
    }

}
