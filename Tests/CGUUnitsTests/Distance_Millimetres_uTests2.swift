import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests2: XCTestCase {

    func testmillimetres_uTocentimetres_uUsing250Expectingcentimetres_u25010() {
        XCTAssertEqual(mm_u_to_cm_u(250), centimetres_u(250) / 10)
    }

    func testmillimetres_uTocentimetres_uUsing25Expectingcentimetres_u2510() {
        XCTAssertEqual(mm_u_to_cm_u(25), centimetres_u(25) / 10)
    }

    func testmillimetres_uTocentimetres_uUsingUInt64_maxExpectingcentimetres_uUInt64_max10() {
        XCTAssertEqual(mm_u_to_cm_u(UInt64.max), centimetres_u(UInt64.max) / 10)
    }

    func testmillimetres_uTocentimetres_uUsingUInt64_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(mm_u_to_cm_u(UInt64.min), centimetres_u(UInt64.min))
    }

    func testmillimetres_uTodoubleUsing0Expecting0_0() {
        let result = mm_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTodoubleUsing5Expecting5_0() {
        let result = mm_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTodoubleUsingmillimetres_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = mm_u_to_d(millimetres_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTodoubleUsingmillimetres_uUInt64_minExpectingDoubleUInt64_min() {
        let result = mm_u_to_d(millimetres_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsing0Expecting0_0() {
        let result = mm_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsing5Expecting5_0() {
        let result = mm_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsingmillimetres_uUInt64_maxExpectingFloatUInt64_max() {
        let result = mm_u_to_f(millimetres_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTofloatUsingmillimetres_uUInt64_minExpectingFloatUInt64_min() {
        let result = mm_u_to_f(millimetres_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i16(0), 0)
    }

    func testmillimetres_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i16(5), 5)
    }

    func testmillimetres_uToint16_tUsingmillimetres_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(mm_u_to_i16(millimetres_u(UInt64.max)), Int16(Int16.max))
    }

    func testmillimetres_uToint16_tUsingmillimetres_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(mm_u_to_i16(millimetres_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmillimetres_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i32(0), 0)
    }

    func testmillimetres_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i32(5), 5)
    }

    func testmillimetres_uToint32_tUsingmillimetres_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(mm_u_to_i32(millimetres_u(UInt64.max)), Int32(Int32.max))
    }

    func testmillimetres_uToint32_tUsingmillimetres_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(mm_u_to_i32(millimetres_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmillimetres_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i64(0), 0)
    }

    func testmillimetres_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i64(5), 5)
    }

    func testmillimetres_uToint64_tUsingmillimetres_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(mm_u_to_i64(millimetres_u(UInt64.max)), Int64(Int64.max))
    }

    func testmillimetres_uToint64_tUsingmillimetres_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(mm_u_to_i64(millimetres_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmillimetres_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_i8(0), 0)
    }

    func testmillimetres_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_i8(5), 5)
    }

    func testmillimetres_uToint8_tUsingmillimetres_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(mm_u_to_i8(millimetres_u(UInt64.max)), Int8(Int8.max))
    }

    func testmillimetres_uToint8_tUsingmillimetres_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(mm_u_to_i8(millimetres_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmillimetres_uTometres_dUsing0Expectingmetres_d0_01000_0() {
        let result = mm_u_to_m_d(0)
        let expected: metres_d = metres_d(0.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_uTometres_dUsing15Expectingmetres_d15_01000_0() {
        let result = mm_u_to_m_d(15)
        let expected: metres_d = metres_d(15.0) / 1000.0
        let tolerance: metres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
