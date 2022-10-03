import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_fTests2: XCTestCase {

    func testmetres_fTocentimetres_tUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(m_f_to_cm_t(Float.greatestFiniteMagnitude), centimetres_t(Int64.max))
    }

    func testmetres_fTocentimetres_tUsingNeg1000_0Expectingcentimetres_tFloatNeg1000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-1000.0), centimetres_t((Float(-1000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNeg10_0Expectingcentimetres_tFloatNeg10_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-10.0), centimetres_t((Float(-10.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNeg323_0Expectingcentimetres_tFloatNeg323_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-323.0), centimetres_t((Float(-323.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNeg5_0Expectingcentimetres_tFloatNeg5_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_t(-5.0), centimetres_t((Float(-5.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_tUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(m_f_to_cm_t(-Float.greatestFiniteMagnitude), centimetres_t(Int64.min))
    }

    func testmetres_fTocentimetres_uUsing0_0Expectingcentimetres_uFloat0_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(0.0), centimetres_u((Float(0.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing15_0Expectingcentimetres_uFloat15_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(15.0), centimetres_u((Float(15.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing2500000_0Expectingcentimetres_uFloat2500000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(2500000.0), centimetres_u((Float(2500000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing250000_0Expectingcentimetres_uFloat250000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(250000.0), centimetres_u((Float(250000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing25000_0Expectingcentimetres_uFloat25000_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(25000.0), centimetres_u((Float(25000.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing2500_0Expectingcentimetres_uFloat2500_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(2500.0), centimetres_u((Float(2500.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing250_0Expectingcentimetres_uFloat250_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(250.0), centimetres_u((Float(250.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsing25_0Expectingcentimetres_uFloat25_0100_0_rounded() {
        XCTAssertEqual(m_f_to_cm_u(25.0), centimetres_u((Float(25.0) * 100.0).rounded()))
    }

    func testmetres_fTocentimetres_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(m_f_to_cm_u(Float.greatestFiniteMagnitude), centimetres_u(UInt64.max))
    }

    func testmetres_fTocentimetres_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-1000.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-10.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-323.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(m_f_to_cm_u(-6.0), 0)
    }

    func testmetres_fTocentimetres_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(m_f_to_cm_u(-Float.greatestFiniteMagnitude), centimetres_u(UInt64.min))
    }

    func testmetres_fTodoubleUsing0_0Expecting0_0() {
        let result = m_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTodoubleUsing5_0Expecting5_0() {
        let result = m_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTodoubleUsingmetres_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = m_f_to_d(metres_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTodoubleUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_d(metres_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsing0_0Expecting0_0() {
        let result = m_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsing5_0Expecting5_0() {
        let result = m_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsingmetres_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = m_f_to_f(metres_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fTofloatUsingmetres_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = m_f_to_f(metres_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(m_f_to_i16(0.0), 0)
    }

    func testmetres_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(m_f_to_i16(5.0), 5)
    }

}
