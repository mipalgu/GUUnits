import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests1: XCTestCase {

    func testmetres_fTocentimetres_dUsing250_0Expectingcentimetres_d250_0100_0() {
        let result = m_f_to_cm_d(250.0)
        let expected: centimetres_d = centimetres_d(250.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsing25_0Expectingcentimetres_d25_0100_0() {
        let result = m_f_to_cm_d(25.0)
        let expected: centimetres_d = centimetres_d(25.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude100_0() {
        let result = m_f_to_cm_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg1000_0Expectingcentimetres_dNeg1000_0100_0() {
        let result = m_f_to_cm_d(-1000.0)
        let expected: centimetres_d = centimetres_d(-1000.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg10_0Expectingcentimetres_dNeg10_0100_0() {
        let result = m_f_to_cm_d(-10.0)
        let expected: centimetres_d = centimetres_d(-10.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg323_0Expectingcentimetres_dNeg323_0100_0() {
        let result = m_f_to_cm_d(-323.0)
        let expected: centimetres_d = centimetres_d(-323.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNeg5_0Expectingcentimetres_dNeg5_0100_0() {
        let result = m_f_to_cm_d(-5.0)
        let expected: centimetres_d = centimetres_d(-5.0) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude100_0() {
        let result = m_f_to_cm_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude) * 100.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing0_0Expectingcentimetres_f0_0100_0() {
        let result = m_f_to_cm_f(0.0)
        let expected: centimetres_f = centimetres_f(0.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing15_0Expectingcentimetres_f15_0100_0() {
        let result = m_f_to_cm_f(15.0)
        let expected: centimetres_f = centimetres_f(15.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing2500000_0Expectingcentimetres_f2500000_0100_0() {
        let result = m_f_to_cm_f(2500000.0)
        let expected: centimetres_f = centimetres_f(2500000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing250000_0Expectingcentimetres_f250000_0100_0() {
        let result = m_f_to_cm_f(250000.0)
        let expected: centimetres_f = centimetres_f(250000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing25000_0Expectingcentimetres_f25000_0100_0() {
        let result = m_f_to_cm_f(25000.0)
        let expected: centimetres_f = centimetres_f(25000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing2500_0Expectingcentimetres_f2500_0100_0() {
        let result = m_f_to_cm_f(2500.0)
        let expected: centimetres_f = centimetres_f(2500.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing250_0Expectingcentimetres_f250_0100_0() {
        let result = m_f_to_cm_f(250.0)
        let expected: centimetres_f = centimetres_f(250.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsing25_0Expectingcentimetres_f25_0100_0() {
        let result = m_f_to_cm_f(25.0)
        let expected: centimetres_f = centimetres_f(25.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = m_f_to_cm_f(Float.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg1000_0Expectingcentimetres_fNeg1000_0100_0() {
        let result = m_f_to_cm_f(-1000.0)
        let expected: centimetres_f = centimetres_f(-1000.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg10_0Expectingcentimetres_fNeg10_0100_0() {
        let result = m_f_to_cm_f(-10.0)
        let expected: centimetres_f = centimetres_f(-10.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg323_0Expectingcentimetres_fNeg323_0100_0() {
        let result = m_f_to_cm_f(-323.0)
        let expected: centimetres_f = centimetres_f(-323.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNeg5_0Expectingcentimetres_fNeg5_0100_0() {
        let result = m_f_to_cm_f(-5.0)
        let expected: centimetres_f = centimetres_f(-5.0) * 100.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_cm_f(-Float.greatestFiniteMagnitude)
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTocentimetres_tUsing0_0Expectingcentimetres_tFloat0_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(0.0), centimetres_t((Float(0.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing15_0Expectingcentimetres_tFloat15_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(15.0), centimetres_t((Float(15.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing2500000_0Expectingcentimetres_tFloat2500000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(2500000.0), centimetres_t((Float(2500000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing250000_0Expectingcentimetres_tFloat250000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(250000.0), centimetres_t((Float(250000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing25000_0Expectingcentimetres_tFloat25000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(25000.0), centimetres_t((Float(25000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing2500_0Expectingcentimetres_tFloat2500_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(2500.0), centimetres_t((Float(2500.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing250_0Expectingcentimetres_tFloat250_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(250.0), centimetres_t((Float(250.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsing25_0Expectingcentimetres_tFloat25_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(25.0), centimetres_t((Float(25.0) * 100.0).rounded()))
    }

}
