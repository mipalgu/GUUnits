import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_dTests4: XCTestCase {

    func testmetres_dTomillimetres_dUsing25000_0Expectingmillimetres_d25000_01000_0() {
        let result = m_d_to_mm_d(25000.0)
        let expected: millimetres_d = millimetres_d(25000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing2500_0Expectingmillimetres_d2500_01000_0() {
        let result = m_d_to_mm_d(2500.0)
        let expected: millimetres_d = millimetres_d(2500.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing250_0Expectingmillimetres_d250_01000_0() {
        let result = m_d_to_mm_d(250.0)
        let expected: millimetres_d = millimetres_d(250.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsing25_0Expectingmillimetres_d25_01000_0() {
        let result = m_d_to_mm_d(25.0)
        let expected: millimetres_d = millimetres_d(25.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_dDouble_greatestFiniteMagnitude() {
        let result = m_d_to_mm_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg1000_0Expectingmillimetres_dNeg1000_01000_0() {
        let result = m_d_to_mm_d(-1000.0)
        let expected: millimetres_d = millimetres_d(-1000.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg10_0Expectingmillimetres_dNeg10_01000_0() {
        let result = m_d_to_mm_d(-10.0)
        let expected: millimetres_d = millimetres_d(-10.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg323_0Expectingmillimetres_dNeg323_01000_0() {
        let result = m_d_to_mm_d(-323.0)
        let expected: millimetres_d = millimetres_d(-323.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNeg5_0Expectingmillimetres_dNeg5_01000_0() {
        let result = m_d_to_mm_d(-5.0)
        let expected: millimetres_d = millimetres_d(-5.0) * 1000.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_dNegDouble_greatestFiniteMagnitude() {
        let result = m_d_to_mm_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_d = millimetres_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing0_0Expectingmillimetres_f0_01000_0() {
        let result = m_d_to_mm_f(0.0)
        let expected: millimetres_f = millimetres_f(0.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing15_0Expectingmillimetres_f15_01000_0() {
        let result = m_d_to_mm_f(15.0)
        let expected: millimetres_f = millimetres_f(15.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing2500000_0Expectingmillimetres_f2500000_01000_0() {
        let result = m_d_to_mm_f(2500000.0)
        let expected: millimetres_f = millimetres_f(2500000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing250000_0Expectingmillimetres_f250000_01000_0() {
        let result = m_d_to_mm_f(250000.0)
        let expected: millimetres_f = millimetres_f(250000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing25000_0Expectingmillimetres_f25000_01000_0() {
        let result = m_d_to_mm_f(25000.0)
        let expected: millimetres_f = millimetres_f(25000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing2500_0Expectingmillimetres_f2500_01000_0() {
        let result = m_d_to_mm_f(2500.0)
        let expected: millimetres_f = millimetres_f(2500.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing250_0Expectingmillimetres_f250_01000_0() {
        let result = m_d_to_mm_f(250.0)
        let expected: millimetres_f = millimetres_f(250.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsing25_0Expectingmillimetres_f25_01000_0() {
        let result = m_d_to_mm_f(25.0)
        let expected: millimetres_f = millimetres_f(25.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_d_to_mm_f(Double.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg1000_0Expectingmillimetres_fNeg1000_01000_0() {
        let result = m_d_to_mm_f(-1000.0)
        let expected: millimetres_f = millimetres_f(-1000.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg10_0Expectingmillimetres_fNeg10_01000_0() {
        let result = m_d_to_mm_f(-10.0)
        let expected: millimetres_f = millimetres_f(-10.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg323_0Expectingmillimetres_fNeg323_01000_0() {
        let result = m_d_to_mm_f(-323.0)
        let expected: millimetres_f = millimetres_f(-323.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNeg5_0Expectingmillimetres_fNeg5_01000_0() {
        let result = m_d_to_mm_f(-5.0)
        let expected: millimetres_f = millimetres_f(-5.0) * 1000.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_d_to_mm_f(-Double.greatestFiniteMagnitude)
        let expected: millimetres_f = millimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_dTomillimetres_tUsing0_0Expectingmillimetres_tDouble0_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(0.0), millimetres_t((Double(0.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing15_0Expectingmillimetres_tDouble15_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(15.0), millimetres_t((Double(15.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing2500000_0Expectingmillimetres_tDouble2500000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(2500000.0), millimetres_t((Double(2500000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing250000_0Expectingmillimetres_tDouble250000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(250000.0), millimetres_t((Double(250000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing25000_0Expectingmillimetres_tDouble25000_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(25000.0), millimetres_t((Double(25000.0) * 1000.0).rounded()))
    }

    func testmetres_dTomillimetres_tUsing2500_0Expectingmillimetres_tDouble2500_01000_0_rounded() {
        XCTAssertEqual(m_d_to_mm_t(2500.0), millimetres_t((Double(2500.0) * 1000.0).rounded()))
    }

}
