import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests4: XCTestCase {

    func testmetres_tTomillimetres_dUsing25000Expectingmillimetres_d25000_01000_0() {
        let result = m_t_to_mm_d(25000)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing2500Expectingmillimetres_d2500_01000_0() {
        let result = m_t_to_mm_d(2500)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing250Expectingmillimetres_d250_01000_0() {
        let result = m_t_to_mm_d(250)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsing25Expectingmillimetres_d25_01000_0() {
        let result = m_t_to_mm_d(25)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingInt64_maxExpectingmillimetres_dInt64_max1000_0() {
        let result = m_t_to_mm_d(Int64.max)
        let expected: millimetres_d = millimetres_d(Int64.max) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingInt64_minExpectingmillimetres_dInt64_min1000_0() {
        let result = m_t_to_mm_d(Int64.min)
        let expected: millimetres_d = millimetres_d(Int64.min) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg1000Expectingmillimetres_dNeg1000_01000_0() {
        let result = m_t_to_mm_d(-1000)
        let expected: millimetres_d = millimetres_d(-1000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg10Expectingmillimetres_dNeg10_01000_0() {
        let result = m_t_to_mm_d(-10)
        let expected: millimetres_d = millimetres_d(-10.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg323Expectingmillimetres_dNeg323_01000_0() {
        let result = m_t_to_mm_d(-323)
        let expected: millimetres_d = millimetres_d(-323.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_dUsingNeg5Expectingmillimetres_dNeg5_01000_0() {
        let result = m_t_to_mm_d(-5)
        let expected: millimetres_d = millimetres_d(-5.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing0Expectingmillimetres_f0_01000_0() {
        let result = m_t_to_mm_f(0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing15Expectingmillimetres_f15_01000_0() {
        let result = m_t_to_mm_f(15)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing2500000Expectingmillimetres_f2500000_01000_0() {
        let result = m_t_to_mm_f(2500000)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing250000Expectingmillimetres_f250000_01000_0() {
        let result = m_t_to_mm_f(250000)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing25000Expectingmillimetres_f25000_01000_0() {
        let result = m_t_to_mm_f(25000)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing2500Expectingmillimetres_f2500_01000_0() {
        let result = m_t_to_mm_f(2500)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing250Expectingmillimetres_f250_01000_0() {
        let result = m_t_to_mm_f(250)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsing25Expectingmillimetres_f25_01000_0() {
        let result = m_t_to_mm_f(25)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingInt64_maxExpectingmillimetres_fInt64_max1000_0() {
        let result = m_t_to_mm_f(Int64.max)
        let expected: millimetres_f = millimetres_f(Int64.max) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingInt64_minExpectingmillimetres_fInt64_min1000_0() {
        let result = m_t_to_mm_f(Int64.min)
        let expected: millimetres_f = millimetres_f(Int64.min) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg1000Expectingmillimetres_fNeg1000_01000_0() {
        let result = m_t_to_mm_f(-1000)
        let expected: millimetres_f = millimetres_f(-1000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg10Expectingmillimetres_fNeg10_01000_0() {
        let result = m_t_to_mm_f(-10)
        let expected: millimetres_f = millimetres_f(-10.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg323Expectingmillimetres_fNeg323_01000_0() {
        let result = m_t_to_mm_f(-323)
        let expected: millimetres_f = millimetres_f(-323.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_fUsingNeg5Expectingmillimetres_fNeg5_01000_0() {
        let result = m_t_to_mm_f(-5)
        let expected: millimetres_f = millimetres_f(-5.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTomillimetres_tUsing0Expectingmillimetres_t01000() {
        XCTAssertEqual(m_t_to_mm_t(0), millimetres_t(0) * 1000)
    }

    func testmetres_tTomillimetres_tUsing15Expectingmillimetres_t151000() {
        XCTAssertEqual(m_t_to_mm_t(15), millimetres_t(15) * 1000)
    }

    func testmetres_tTomillimetres_tUsing2500000Expectingmillimetres_t25000001000() {
        XCTAssertEqual(m_t_to_mm_t(2500000), millimetres_t(2500000) * 1000)
    }

    func testmetres_tTomillimetres_tUsing250000Expectingmillimetres_t2500001000() {
        XCTAssertEqual(m_t_to_mm_t(250000), millimetres_t(250000) * 1000)
    }

    func testmetres_tTomillimetres_tUsing25000Expectingmillimetres_t250001000() {
        XCTAssertEqual(m_t_to_mm_t(25000), millimetres_t(25000) * 1000)
    }

    func testmetres_tTomillimetres_tUsing2500Expectingmillimetres_t25001000() {
        XCTAssertEqual(m_t_to_mm_t(2500), millimetres_t(2500) * 1000)
    }

}
