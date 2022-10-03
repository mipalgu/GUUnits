import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests4: XCTestCase {

    func testmetres_fTomillimetres_dUsing25000_0Expectingmillimetres_d25000_01000_0() {
        let result = m_f_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing2500_0Expectingmillimetres_d2500_01000_0() {
        let result = m_f_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing250_0Expectingmillimetres_d250_01000_0() {
        let result = m_f_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsing25_0Expectingmillimetres_d25_01000_0() {
        let result = m_f_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_dFloat_greatestFiniteMagnitude1000_0() {
        let result = m_f_to_mm_d(Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_01000_0() {
        let result = m_f_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_01000_0() {
        let result = m_f_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_01000_0() {
        let result = m_f_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_01000_0() {
        let result = m_f_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = m_f_to_mm_d(-Float.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing0_0Expectingmillimetres_f0_01000_0() {
        let result = m_f_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing15_0Expectingmillimetres_f15_01000_0() {
        let result = m_f_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_01000_0() {
        let result = m_f_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing250000_0Expectingmillimetres_f250000_01000_0() {
        let result = m_f_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing25000_0Expectingmillimetres_f25000_01000_0() {
        let result = m_f_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing2500_0Expectingmillimetres_f2500_01000_0() {
        let result = m_f_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing250_0Expectingmillimetres_f250_01000_0() {
        let result = m_f_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsing25_0Expectingmillimetres_f25_01000_0() {
        let result = m_f_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_f_to_mm_f(Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_01000_0() {
        let result = m_f_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_01000_0() {
        let result = m_f_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_01000_0() {
        let result = m_f_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_01000_0() {
        let result = m_f_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_mm_f(-Float.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTomillimetres_tUsing0_0Expectingmillimetres_tFloat0_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(0.0), millimetres_t((Float(0.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing15_0Expectingmillimetres_tFloat15_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(15.0), millimetres_t((Float(15.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing2500000_0Expectingmillimetres_tFloat2500000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(2500000.0), millimetres_t((Float(2500000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing250000_0Expectingmillimetres_tFloat250000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(250000.0), millimetres_t((Float(250000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing25000_0Expectingmillimetres_tFloat25000_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(25000.0), millimetres_t((Float(25000.0) * 1000.0).rounded()))
    }

    func testmetres_fTomillimetres_tUsing2500_0Expectingmillimetres_tFloat2500_01000_0_rounded() {
        XCTAssertEqual(m_f_to_mm_t(2500.0), millimetres_t((Float(2500.0) * 1000.0).rounded()))
    }

}
