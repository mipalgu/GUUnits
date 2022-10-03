import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_uTests3: XCTestCase {

    func testradians_uToint16_tUsingradians_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(rad_u_to_i16(radians_u(UInt64.max)), Int16(Int16.max))
    }

    func testradians_uToint16_tUsingradians_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(rad_u_to_i16(radians_u(UInt64.min)), Int16(UInt64.min))
    }

    func testradians_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i32(0), 0)
    }

    func testradians_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i32(5), 5)
    }

    func testradians_uToint32_tUsingradians_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(rad_u_to_i32(radians_u(UInt64.max)), Int32(Int32.max))
    }

    func testradians_uToint32_tUsingradians_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(rad_u_to_i32(radians_u(UInt64.min)), Int32(UInt64.min))
    }

    func testradians_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i64(0), 0)
    }

    func testradians_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i64(5), 5)
    }

    func testradians_uToint64_tUsingradians_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(rad_u_to_i64(radians_u(UInt64.max)), Int64(Int64.max))
    }

    func testradians_uToint64_tUsingradians_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(rad_u_to_i64(radians_u(UInt64.min)), Int64(UInt64.min))
    }

    func testradians_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_i8(0), 0)
    }

    func testradians_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_i8(5), 5)
    }

    func testradians_uToint8_tUsingradians_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(rad_u_to_i8(radians_u(UInt64.max)), Int8(Int8.max))
    }

    func testradians_uToint8_tUsingradians_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(rad_u_to_i8(radians_u(UInt64.min)), Int8(UInt64.min))
    }

    func testradians_uToradians_dUsing0Expecting0_0() {
        let result = rad_u_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_dUsing5Expecting5_0() {
        let result = rad_u_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_dUsingradians_uUInt64_maxExpectingradians_dUInt64_max() {
        let result = rad_u_to_rad_d(radians_u(UInt64.max))
        let expected: radians_d = radians_d(UInt64.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_dUsingradians_uUInt64_minExpectingradians_dUInt64_min() {
        let result = rad_u_to_rad_d(radians_u(UInt64.min))
        let expected: radians_d = radians_d(UInt64.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsing0Expecting0_0() {
        let result = rad_u_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsing5Expecting5_0() {
        let result = rad_u_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uUInt64_maxExpectingradians_fUInt64_max() {
        let result = rad_u_to_rad_f(radians_u(UInt64.max))
        let expected: radians_f = radians_f(UInt64.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_fUsingradians_uUInt64_minExpectingradians_fUInt64_min() {
        let result = rad_u_to_rad_f(radians_u(UInt64.min))
        let expected: radians_f = radians_f(UInt64.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_uToradians_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_rad_t(0), 0)
    }

    func testradians_uToradians_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_rad_t(5), 5)
    }

    func testradians_uToradians_tUsingradians_uUInt64_maxExpectingradians_tInt64_max() {
        XCTAssertEqual(rad_u_to_rad_t(radians_u(UInt64.max)), radians_t(Int64.max))
    }

    func testradians_uToradians_tUsingradians_uUInt64_minExpectingradians_tUInt64_min() {
        XCTAssertEqual(rad_u_to_rad_t(radians_u(UInt64.min)), radians_t(UInt64.min))
    }

    func testradians_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u16(0), 0)
    }

    func testradians_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u16(5), 5)
    }

    func testradians_uTouint16_tUsingradians_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_u_to_u16(radians_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testradians_uTouint16_tUsingradians_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(rad_u_to_u16(radians_u(UInt64.min)), UInt16(UInt64.min))
    }

}
