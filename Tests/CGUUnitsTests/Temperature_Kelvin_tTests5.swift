import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests5: XCTestCase {

    func testkelvin_tToint8_tUsingkelvin_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(K_t_to_i8(kelvin_t(Int64.max)), Int8(Int8.max))
    }

    func testkelvin_tToint8_tUsingkelvin_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(K_t_to_i8(kelvin_t(Int64.min)), Int8(Int8.min))
    }

    func testkelvin_tTokelvin_dUsing0Expecting0_0() {
        let result = K_t_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_dUsing5Expecting5_0() {
        let result = K_t_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_dUsingkelvin_tInt64_maxExpectingkelvin_dInt64_max() {
        let result = K_t_to_K_d(kelvin_t(Int64.max))
        let expected: kelvin_d = kelvin_d(Int64.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_dUsingkelvin_tInt64_minExpectingkelvin_dInt64_min() {
        let result = K_t_to_K_d(kelvin_t(Int64.min))
        let expected: kelvin_d = kelvin_d(Int64.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsing0Expecting0_0() {
        let result = K_t_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsing5Expecting5_0() {
        let result = K_t_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsingkelvin_tInt64_maxExpectingkelvin_fInt64_max() {
        let result = K_t_to_K_f(kelvin_t(Int64.max))
        let expected: kelvin_f = kelvin_f(Int64.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_fUsingkelvin_tInt64_minExpectingkelvin_fInt64_min() {
        let result = K_t_to_K_f(kelvin_t(Int64.min))
        let expected: kelvin_f = kelvin_f(Int64.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(K_t_to_K_u(0), 0)
    }

    func testkelvin_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(K_t_to_K_u(5), 5)
    }

    func testkelvin_tTokelvin_uUsingkelvin_tInt64_maxExpectingkelvin_uInt64_max() {
        XCTAssertEqual(K_t_to_K_u(kelvin_t(Int64.max)), kelvin_u(Int64.max))
    }

    func testkelvin_tTokelvin_uUsingkelvin_tInt64_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(K_t_to_K_u(kelvin_t(Int64.min)), kelvin_u(UInt64.min))
    }

    func testkelvin_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u16(0), 0)
    }

    func testkelvin_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u16(5), 5)
    }

    func testkelvin_tTouint16_tUsingkelvin_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_t_to_u16(kelvin_t(Int64.max)), UInt16(UInt16.max))
    }

    func testkelvin_tTouint16_tUsingkelvin_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(K_t_to_u16(kelvin_t(Int64.min)), UInt16(UInt16.min))
    }

    func testkelvin_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u32(0), 0)
    }

    func testkelvin_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u32(5), 5)
    }

    func testkelvin_tTouint32_tUsingkelvin_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_t_to_u32(kelvin_t(Int64.max)), UInt32(UInt32.max))
    }

    func testkelvin_tTouint32_tUsingkelvin_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(K_t_to_u32(kelvin_t(Int64.min)), UInt32(UInt32.min))
    }

    func testkelvin_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u64(0), 0)
    }

    func testkelvin_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u64(5), 5)
    }

    func testkelvin_tTouint64_tUsingkelvin_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(K_t_to_u64(kelvin_t(Int64.max)), UInt64(Int64.max))
    }

    func testkelvin_tTouint64_tUsingkelvin_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_t_to_u64(kelvin_t(Int64.min)), UInt64(UInt64.min))
    }

    func testkelvin_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_u8(0), 0)
    }

    func testkelvin_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_u8(5), 5)
    }

    func testkelvin_tTouint8_tUsingkelvin_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_t_to_u8(kelvin_t(Int64.max)), UInt8(UInt8.max))
    }

    func testkelvin_tTouint8_tUsingkelvin_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(K_t_to_u8(kelvin_t(Int64.min)), UInt8(UInt8.min))
    }

}
