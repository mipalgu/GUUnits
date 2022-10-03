import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests1: XCTestCase {

    func testmetres_tTocentimetres_dUsing250Expectingcentimetres_d250_0100_0() {
        let result = m_t_to_cm_d(250)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsing25Expectingcentimetres_d25_0100_0() {
        let result = m_t_to_cm_d(25)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingInt64_maxExpectingcentimetres_dInt64_max100_0() {
        let result = m_t_to_cm_d(Int64.max)
        let expected: centimetres_d = centimetres_d(Int64.max) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingInt64_minExpectingcentimetres_dInt64_min100_0() {
        let result = m_t_to_cm_d(Int64.min)
        let expected: centimetres_d = centimetres_d(Int64.min) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg1000Expectingcentimetres_dNeg1000_0100_0() {
        let result = m_t_to_cm_d(-1000)
        let expected: centimetres_d = centimetres_d(-1000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg10Expectingcentimetres_dNeg10_0100_0() {
        let result = m_t_to_cm_d(-10)
        let expected: centimetres_d = centimetres_d(-10.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg323Expectingcentimetres_dNeg323_0100_0() {
        let result = m_t_to_cm_d(-323)
        let expected: centimetres_d = centimetres_d(-323.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_dUsingNeg5Expectingcentimetres_dNeg5_0100_0() {
        let result = m_t_to_cm_d(-5)
        let expected: centimetres_d = centimetres_d(-5.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing0Expectingcentimetres_f0_0100_0() {
        let result = m_t_to_cm_f(0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing15Expectingcentimetres_f15_0100_0() {
        let result = m_t_to_cm_f(15)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing2500000Expectingcentimetres_f2500000_0100_0() {
        let result = m_t_to_cm_f(2500000)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing250000Expectingcentimetres_f250000_0100_0() {
        let result = m_t_to_cm_f(250000)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing25000Expectingcentimetres_f25000_0100_0() {
        let result = m_t_to_cm_f(25000)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing2500Expectingcentimetres_f2500_0100_0() {
        let result = m_t_to_cm_f(2500)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing250Expectingcentimetres_f250_0100_0() {
        let result = m_t_to_cm_f(250)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsing25Expectingcentimetres_f25_0100_0() {
        let result = m_t_to_cm_f(25)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingInt64_maxExpectingcentimetres_fInt64_max100_0() {
        let result = m_t_to_cm_f(Int64.max)
        let expected: centimetres_f = centimetres_f(Int64.max) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingInt64_minExpectingcentimetres_fInt64_min100_0() {
        let result = m_t_to_cm_f(Int64.min)
        let expected: centimetres_f = centimetres_f(Int64.min) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg1000Expectingcentimetres_fNeg1000_0100_0() {
        let result = m_t_to_cm_f(-1000)
        let expected: centimetres_f = centimetres_f(-1000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg10Expectingcentimetres_fNeg10_0100_0() {
        let result = m_t_to_cm_f(-10)
        let expected: centimetres_f = centimetres_f(-10.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg323Expectingcentimetres_fNeg323_0100_0() {
        let result = m_t_to_cm_f(-323)
        let expected: centimetres_f = centimetres_f(-323.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_fUsingNeg5Expectingcentimetres_fNeg5_0100_0() {
        let result = m_t_to_cm_f(-5)
        let expected: centimetres_f = centimetres_f(-5.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTocentimetres_tUsing0Expectingcentimetres_t0100() {
        XCTAssertEqual(m_t_to_cm_t(0), centimetres_t(0) * 100)
    }

    func testmetres_tTocentimetres_tUsing15Expectingcentimetres_t15100() {
        XCTAssertEqual(m_t_to_cm_t(15), centimetres_t(15) * 100)
    }

    func testmetres_tTocentimetres_tUsing2500000Expectingcentimetres_t2500000100() {
        XCTAssertEqual(m_t_to_cm_t(2500000), centimetres_t(2500000) * 100)
    }

    func testmetres_tTocentimetres_tUsing250000Expectingcentimetres_t250000100() {
        XCTAssertEqual(m_t_to_cm_t(250000), centimetres_t(250000) * 100)
    }

    func testmetres_tTocentimetres_tUsing25000Expectingcentimetres_t25000100() {
        XCTAssertEqual(m_t_to_cm_t(25000), centimetres_t(25000) * 100)
    }

    func testmetres_tTocentimetres_tUsing2500Expectingcentimetres_t2500100() {
        XCTAssertEqual(m_t_to_cm_t(2500), centimetres_t(2500) * 100)
    }

    func testmetres_tTocentimetres_tUsing250Expectingcentimetres_t250100() {
        XCTAssertEqual(m_t_to_cm_t(250), centimetres_t(250) * 100)
    }

    func testmetres_tTocentimetres_tUsing25Expectingcentimetres_t25100() {
        XCTAssertEqual(m_t_to_cm_t(25), centimetres_t(25) * 100)
    }

}
