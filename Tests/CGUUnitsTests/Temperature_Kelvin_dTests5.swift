import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests5: XCTestCase {

    func testkelvin_dToint8_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(K_d_to_i8(kelvin_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkelvin_dToint8_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(K_d_to_i8(kelvin_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testkelvin_dTokelvin_fUsing0_0Expecting0_0() {
        let result = K_d_to_K_f(0.0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_fUsing5_0Expecting5_0() {
        let result = K_d_to_K_f(5.0)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_fUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingkelvin_fFloat_greatestFiniteMagnitude() {
        let result = K_d_to_K_f(kelvin_d(Double.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_fUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingkelvin_fNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_K_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_K_t(0.0), 0)
    }

    func testkelvin_dTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_K_t(5.0), 5)
    }

    func testkelvin_dTokelvin_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingkelvin_tInt64_max() {
        XCTAssertEqual(K_d_to_K_t(kelvin_d(Double.greatestFiniteMagnitude)), kelvin_t(Int64.max))
    }

    func testkelvin_dTokelvin_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingkelvin_tInt64_min() {
        XCTAssertEqual(K_d_to_K_t(kelvin_d(-Double.greatestFiniteMagnitude)), kelvin_t(Int64.min))
    }

    func testkelvin_dTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_K_u(0.0), 0)
    }

    func testkelvin_dTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_K_u(5.0), 5)
    }

    func testkelvin_dTokelvin_uUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(K_d_to_K_u(kelvin_d(Double.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
    }

    func testkelvin_dTokelvin_uUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(K_d_to_K_u(kelvin_d(-Double.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
    }

    func testkelvin_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u16(0.0), 0)
    }

    func testkelvin_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u16(5.0), 5)
    }

    func testkelvin_dTouint16_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(K_d_to_u16(kelvin_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testkelvin_dTouint16_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(K_d_to_u16(kelvin_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testkelvin_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u32(0.0), 0)
    }

    func testkelvin_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u32(5.0), 5)
    }

    func testkelvin_dTouint32_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(K_d_to_u32(kelvin_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testkelvin_dTouint32_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(K_d_to_u32(kelvin_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testkelvin_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u64(0.0), 0)
    }

    func testkelvin_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u64(5.0), 5)
    }

    func testkelvin_dTouint64_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(K_d_to_u64(kelvin_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testkelvin_dTouint64_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_d_to_u64(kelvin_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testkelvin_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_u8(0.0), 0)
    }

    func testkelvin_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_u8(5.0), 5)
    }

    func testkelvin_dTouint8_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_d_to_u8(kelvin_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testkelvin_dTouint8_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(K_d_to_u8(kelvin_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

}
