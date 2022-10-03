import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests4: XCTestCase {

    func testkelvin_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i64(5), 5)
    }

    func testkelvin_uToint64_tUsingkelvin_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(K_u_to_i64(kelvin_u(UInt64.max)), Int64(Int64.max))
    }

    func testkelvin_uToint64_tUsingkelvin_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(K_u_to_i64(kelvin_u(UInt64.min)), Int64(UInt64.min))
    }

    func testkelvin_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i8(0), 0)
    }

    func testkelvin_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i8(5), 5)
    }

    func testkelvin_uToint8_tUsingkelvin_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(K_u_to_i8(kelvin_u(UInt64.max)), Int8(Int8.max))
    }

    func testkelvin_uToint8_tUsingkelvin_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(K_u_to_i8(kelvin_u(UInt64.min)), Int8(UInt64.min))
    }

    func testkelvin_uTokelvin_dUsing0Expecting0_0() {
        let result = K_u_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_dUsing5Expecting5_0() {
        let result = K_u_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_dUsingkelvin_uUInt64_maxExpectingkelvin_dUInt64_max() {
        let result = K_u_to_K_d(kelvin_u(UInt64.max))
        let expected: kelvin_d = kelvin_d(UInt64.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_dUsingkelvin_uUInt64_minExpectingkelvin_dUInt64_min() {
        let result = K_u_to_K_d(kelvin_u(UInt64.min))
        let expected: kelvin_d = kelvin_d(UInt64.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsing0Expecting0_0() {
        let result = K_u_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsing5Expecting5_0() {
        let result = K_u_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsingkelvin_uUInt64_maxExpectingkelvin_fUInt64_max() {
        let result = K_u_to_K_f(kelvin_u(UInt64.max))
        let expected: kelvin_f = kelvin_f(UInt64.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_fUsingkelvin_uUInt64_minExpectingkelvin_fUInt64_min() {
        let result = K_u_to_K_f(kelvin_u(UInt64.min))
        let expected: kelvin_f = kelvin_f(UInt64.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_K_t(0), 0)
    }

    func testkelvin_uTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_K_t(5), 5)
    }

    func testkelvin_uTokelvin_tUsingkelvin_uUInt64_maxExpectingkelvin_tInt64_max() {
        XCTAssertEqual(K_u_to_K_t(kelvin_u(UInt64.max)), kelvin_t(Int64.max))
    }

    func testkelvin_uTokelvin_tUsingkelvin_uUInt64_minExpectingkelvin_tUInt64_min() {
        XCTAssertEqual(K_u_to_K_t(kelvin_u(UInt64.min)), kelvin_t(UInt64.min))
    }

    func testkelvin_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u16(0), 0)
    }

    func testkelvin_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u16(5), 5)
    }

    func testkelvin_uTouint16_tUsingkelvin_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_u_to_u16(kelvin_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testkelvin_uTouint16_tUsingkelvin_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(K_u_to_u16(kelvin_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testkelvin_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u32(0), 0)
    }

    func testkelvin_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u32(5), 5)
    }

    func testkelvin_uTouint32_tUsingkelvin_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_u_to_u32(kelvin_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testkelvin_uTouint32_tUsingkelvin_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(K_u_to_u32(kelvin_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testkelvin_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u64(0), 0)
    }

    func testkelvin_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u64(5), 5)
    }

    func testkelvin_uTouint64_tUsingkelvin_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(K_u_to_u64(kelvin_u(UInt64.max)), UInt64(UInt64.max))
    }

}
