import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests4: XCTestCase {

    func testradians_tTodegrees_uUsingNeg360Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-360), 0)
    }

    func testradians_tTodegrees_uUsingNeg3Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-3), 0)
    }

    func testradians_tTodegrees_uUsingNeg6Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-6), 0)
    }

    func testradians_tTodegrees_uUsingNeg90Expecting0() {
        XCTAssertEqual(rad_t_to_deg_u(-90), 0)
    }

    func testradians_tTodoubleUsing0Expecting0_0() {
        let result = rad_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodoubleUsing5Expecting5_0() {
        let result = rad_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodoubleUsingradians_tInt64_maxExpectingDoubleInt64_max() {
        let result = rad_t_to_d(radians_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTodoubleUsingradians_tInt64_minExpectingDoubleInt64_min() {
        let result = rad_t_to_d(radians_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsing0Expecting0_0() {
        let result = rad_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsing5Expecting5_0() {
        let result = rad_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsingradians_tInt64_maxExpectingFloatInt64_max() {
        let result = rad_t_to_f(radians_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tTofloatUsingradians_tInt64_minExpectingFloatInt64_min() {
        let result = rad_t_to_f(radians_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i16(0), 0)
    }

    func testradians_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i16(5), 5)
    }

    func testradians_tToint16_tUsingradians_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(rad_t_to_i16(radians_t(Int64.max)), Int16(Int16.max))
    }

    func testradians_tToint16_tUsingradians_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(rad_t_to_i16(radians_t(Int64.min)), Int16(Int16.min))
    }

    func testradians_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i32(0), 0)
    }

    func testradians_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i32(5), 5)
    }

    func testradians_tToint32_tUsingradians_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(rad_t_to_i32(radians_t(Int64.max)), Int32(Int32.max))
    }

    func testradians_tToint32_tUsingradians_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(rad_t_to_i32(radians_t(Int64.min)), Int32(Int32.min))
    }

    func testradians_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i64(0), 0)
    }

    func testradians_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i64(5), 5)
    }

    func testradians_tToint64_tUsingradians_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(rad_t_to_i64(radians_t(Int64.max)), Int64(Int64.max))
    }

    func testradians_tToint64_tUsingradians_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(rad_t_to_i64(radians_t(Int64.min)), Int64(Int64.min))
    }

    func testradians_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_i8(0), 0)
    }

    func testradians_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_i8(5), 5)
    }

    func testradians_tToint8_tUsingradians_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(rad_t_to_i8(radians_t(Int64.max)), Int8(Int8.max))
    }

    func testradians_tToint8_tUsingradians_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(rad_t_to_i8(radians_t(Int64.min)), Int8(Int8.min))
    }

    func testradians_tToradians_dUsing0Expecting0_0() {
        let result = rad_t_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_dUsing5Expecting5_0() {
        let result = rad_t_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
