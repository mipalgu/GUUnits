import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_fTests5: XCTestCase {

    func testkelvin_fToint8_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(K_f_to_i8(kelvin_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkelvin_fToint8_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(K_f_to_i8(kelvin_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testkelvin_fTokelvin_dUsing0_0Expecting0_0() {
        let result = K_f_to_K_d(0.0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_dUsing5_0Expecting5_0() {
        let result = K_f_to_K_d(5.0)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_dUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingkelvin_dFloat_greatestFiniteMagnitude() {
        let result = K_f_to_K_d(kelvin_f(Float.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_dUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingkelvin_dNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_K_d(kelvin_f(-Float.greatestFiniteMagnitude))
        let expected: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_K_t(0.0), 0)
    }

    func testkelvin_fTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_K_t(5.0), 5)
    }

    func testkelvin_fTokelvin_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingkelvin_tInt64_max() {
        XCTAssertEqual(K_f_to_K_t(kelvin_f(Float.greatestFiniteMagnitude)), kelvin_t(Int64.max))
    }

    func testkelvin_fTokelvin_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingkelvin_tInt64_min() {
        XCTAssertEqual(K_f_to_K_t(kelvin_f(-Float.greatestFiniteMagnitude)), kelvin_t(Int64.min))
    }

    func testkelvin_fTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_K_u(0.0), 0)
    }

    func testkelvin_fTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_K_u(5.0), 5)
    }

    func testkelvin_fTokelvin_uUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(K_f_to_K_u(kelvin_f(Float.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
    }

    func testkelvin_fTokelvin_uUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(K_f_to_K_u(kelvin_f(-Float.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
    }

    func testkelvin_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u16(0.0), 0)
    }

    func testkelvin_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u16(5.0), 5)
    }

    func testkelvin_fTouint16_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_f_to_u16(kelvin_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testkelvin_fTouint16_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(K_f_to_u16(kelvin_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testkelvin_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u32(0.0), 0)
    }

    func testkelvin_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u32(5.0), 5)
    }

    func testkelvin_fTouint32_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_f_to_u32(kelvin_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testkelvin_fTouint32_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(K_f_to_u32(kelvin_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testkelvin_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u64(0.0), 0)
    }

    func testkelvin_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u64(5.0), 5)
    }

    func testkelvin_fTouint64_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(K_f_to_u64(kelvin_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testkelvin_fTouint64_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_f_to_u64(kelvin_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testkelvin_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_u8(0.0), 0)
    }

    func testkelvin_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_u8(5.0), 5)
    }

    func testkelvin_fTouint8_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_f_to_u8(kelvin_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testkelvin_fTouint8_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(K_f_to_u8(kelvin_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
