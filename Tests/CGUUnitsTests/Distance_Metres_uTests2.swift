import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests2: XCTestCase {

    func testmetres_uTocentimetres_uUsing250Expectingcentimetres_u250100() {
        XCTAssertEqual(m_u_to_cm_u(250), centimetres_u(250) * 100)
    }

    func testmetres_uTocentimetres_uUsing25Expectingcentimetres_u25100() {
        XCTAssertEqual(m_u_to_cm_u(25), centimetres_u(25) * 100)
    }

    func testmetres_uTocentimetres_uUsingUInt64_maxExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(m_u_to_cm_u(UInt64.max), centimetres_u(UInt64.max))
    }

    func testmetres_uTocentimetres_uUsingUInt64_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(m_u_to_cm_u(UInt64.min), centimetres_u(UInt64.min))
    }

    func testmetres_uTodoubleUsing0Expecting0_0() {
        let result = m_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTodoubleUsing5Expecting5_0() {
        let result = m_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTodoubleUsingmetres_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = m_u_to_d(metres_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTodoubleUsingmetres_uUInt64_minExpectingDoubleUInt64_min() {
        let result = m_u_to_d(metres_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsing0Expecting0_0() {
        let result = m_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsing5Expecting5_0() {
        let result = m_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsingmetres_uUInt64_maxExpectingFloatUInt64_max() {
        let result = m_u_to_f(metres_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTofloatUsingmetres_uUInt64_minExpectingFloatUInt64_min() {
        let result = m_u_to_f(metres_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i16(0), 0)
    }

    func testmetres_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i16(5), 5)
    }

    func testmetres_uToint16_tUsingmetres_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(m_u_to_i16(metres_u(UInt64.max)), Int16(Int16.max))
    }

    func testmetres_uToint16_tUsingmetres_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(m_u_to_i16(metres_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmetres_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i32(0), 0)
    }

    func testmetres_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i32(5), 5)
    }

    func testmetres_uToint32_tUsingmetres_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(m_u_to_i32(metres_u(UInt64.max)), Int32(Int32.max))
    }

    func testmetres_uToint32_tUsingmetres_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(m_u_to_i32(metres_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmetres_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i64(0), 0)
    }

    func testmetres_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i64(5), 5)
    }

    func testmetres_uToint64_tUsingmetres_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(m_u_to_i64(metres_u(UInt64.max)), Int64(Int64.max))
    }

    func testmetres_uToint64_tUsingmetres_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(m_u_to_i64(metres_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmetres_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_i8(0), 0)
    }

    func testmetres_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_i8(5), 5)
    }

    func testmetres_uToint8_tUsingmetres_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(m_u_to_i8(metres_u(UInt64.max)), Int8(Int8.max))
    }

    func testmetres_uToint8_tUsingmetres_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(m_u_to_i8(metres_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmetres_uTometres_dUsing0Expecting0_0() {
        let result = m_u_to_m_d(0)
        let expected: metres_d = 0.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_uTometres_dUsing5Expecting5_0() {
        let result = m_u_to_m_d(5)
        let expected: metres_d = 5.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
