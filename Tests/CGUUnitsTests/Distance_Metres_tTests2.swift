import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests2: XCTestCase {

    func testmetres_tTocentimetres_tUsingInt64_maxExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(m_t_to_cm_t(Int64.max), centimetres_t(Int64.max))
    }

    func testmetres_tTocentimetres_tUsingInt64_minExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(m_t_to_cm_t(Int64.min), centimetres_t(Int64.min))
    }

    func testmetres_tTocentimetres_tUsingNeg1000Expectingcentimetres_tNeg1000100() {
        XCTAssertEqual(m_t_to_cm_t(-1000), centimetres_t(-1000) * 100)
    }

    func testmetres_tTocentimetres_tUsingNeg10Expectingcentimetres_tNeg10100() {
        XCTAssertEqual(m_t_to_cm_t(-10), centimetres_t(-10) * 100)
    }

    func testmetres_tTocentimetres_tUsingNeg323Expectingcentimetres_tNeg323100() {
        XCTAssertEqual(m_t_to_cm_t(-323), centimetres_t(-323) * 100)
    }

    func testmetres_tTocentimetres_tUsingNeg5Expectingcentimetres_tNeg5100() {
        XCTAssertEqual(m_t_to_cm_t(-5), centimetres_t(-5) * 100)
    }

    func testmetres_tTocentimetres_uUsing0Expectingcentimetres_u0100() {
        XCTAssertEqual(m_t_to_cm_u(0), centimetres_u(0) * 100)
    }

    func testmetres_tTocentimetres_uUsing15Expectingcentimetres_u15100() {
        XCTAssertEqual(m_t_to_cm_u(15), centimetres_u(15) * 100)
    }

    func testmetres_tTocentimetres_uUsing2500000Expectingcentimetres_u2500000100() {
        XCTAssertEqual(m_t_to_cm_u(2500000), centimetres_u(2500000) * 100)
    }

    func testmetres_tTocentimetres_uUsing250000Expectingcentimetres_u250000100() {
        XCTAssertEqual(m_t_to_cm_u(250000), centimetres_u(250000) * 100)
    }

    func testmetres_tTocentimetres_uUsing25000Expectingcentimetres_u25000100() {
        XCTAssertEqual(m_t_to_cm_u(25000), centimetres_u(25000) * 100)
    }

    func testmetres_tTocentimetres_uUsing2500Expectingcentimetres_u2500100() {
        XCTAssertEqual(m_t_to_cm_u(2500), centimetres_u(2500) * 100)
    }

    func testmetres_tTocentimetres_uUsing250Expectingcentimetres_u250100() {
        XCTAssertEqual(m_t_to_cm_u(250), centimetres_u(250) * 100)
    }

    func testmetres_tTocentimetres_uUsing25Expectingcentimetres_u25100() {
        XCTAssertEqual(m_t_to_cm_u(25), centimetres_u(25) * 100)
    }

    func testmetres_tTocentimetres_uUsingInt64_maxExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(m_t_to_cm_u(Int64.max), centimetres_u(UInt64.max))
    }

    func testmetres_tTocentimetres_uUsingInt64_minExpecting0() {
        XCTAssertEqual(m_t_to_cm_u(Int64.min), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg1000Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-1000), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg10Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-10), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg323Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-323), 0)
    }

    func testmetres_tTocentimetres_uUsingNeg6Expecting0() {
        XCTAssertEqual(m_t_to_cm_u(-6), 0)
    }

    func testmetres_tTodoubleUsing0Expecting0_0() {
        let result = m_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTodoubleUsing5Expecting5_0() {
        let result = m_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTodoubleUsingmetres_tInt64_maxExpectingDoubleInt64_max() {
        let result = m_t_to_d(metres_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTodoubleUsingmetres_tInt64_minExpectingDoubleInt64_min() {
        let result = m_t_to_d(metres_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsing0Expecting0_0() {
        let result = m_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsing5Expecting5_0() {
        let result = m_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsingmetres_tInt64_maxExpectingFloatInt64_max() {
        let result = m_t_to_f(metres_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tTofloatUsingmetres_tInt64_minExpectingFloatInt64_min() {
        let result = m_t_to_f(metres_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_i16(0), 0)
    }

    func testmetres_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_i16(5), 5)
    }

}
