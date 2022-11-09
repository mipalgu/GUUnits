import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_dTests3: XCTestCase {

    func testradians_per_microseconds_dTofloatUsingradians_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_d_to_f(radians_per_microseconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dTofloatUsingradians_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_d_to_f(radians_per_microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_us_d_to_i16(0.0), 0)
    }

    func testradians_per_microseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_us_d_to_i16(5.0), 5)
    }

    func testradians_per_microseconds_dToint16_tUsingradians_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(rad_per_us_d_to_i16(radians_per_microseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testradians_per_microseconds_dToint16_tUsingradians_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(rad_per_us_d_to_i16(radians_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testradians_per_microseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_us_d_to_i32(0.0), 0)
    }

    func testradians_per_microseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_us_d_to_i32(5.0), 5)
    }

    func testradians_per_microseconds_dToint32_tUsingradians_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(rad_per_us_d_to_i32(radians_per_microseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testradians_per_microseconds_dToint32_tUsingradians_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(rad_per_us_d_to_i32(radians_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testradians_per_microseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_us_d_to_i64(0.0), 0)
    }

    func testradians_per_microseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_us_d_to_i64(5.0), 5)
    }

    func testradians_per_microseconds_dToint64_tUsingradians_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(rad_per_us_d_to_i64(radians_per_microseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testradians_per_microseconds_dToint64_tUsingradians_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(rad_per_us_d_to_i64(radians_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testradians_per_microseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_us_d_to_i8(0.0), 0)
    }

    func testradians_per_microseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_us_d_to_i8(5.0), 5)
    }

    func testradians_per_microseconds_dToint8_tUsingradians_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(rad_per_us_d_to_i8(radians_per_microseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testradians_per_microseconds_dToint8_tUsingradians_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(rad_per_us_d_to_i8(radians_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0() {
        let result = rad_per_us_d_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Double(0))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000() {
        let result = rad_per_us_d_to_rad_per_us_f(5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Double(5000000))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dToradians_per_microseconds_fUsingDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_d_to_rad_per_us_f(Double.greatestFiniteMagnitude)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dToradians_per_microseconds_fUsingNeg5000000Expectingradians_per_microseconds_fDoubleNeg5000000() {
        let result = rad_per_us_d_to_rad_per_us_f(-5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Double(-5000000))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dToradians_per_microseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_d_to_rad_per_us_f(-Double.greatestFiniteMagnitude)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_dToradians_per_microseconds_tUsing0Expectingradians_per_microseconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_t(0), radians_per_microseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_tUsing5000000Expectingradians_per_microseconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_t(5000000), radians_per_microseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_tUsingDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_tInt64_max() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_t(Double.greatestFiniteMagnitude), radians_per_microseconds_t(Int64.max))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_tUsingNeg5000000Expectingradians_per_microseconds_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_t(-5000000), radians_per_microseconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_tInt64_min() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_t(-Double.greatestFiniteMagnitude), radians_per_microseconds_t(Int64.min))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_uUsing0Expectingradians_per_microseconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_u(0), radians_per_microseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testradians_per_microseconds_dToradians_per_microseconds_uUsing5000000Expectingradians_per_microseconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(rad_per_us_d_to_rad_per_us_u(5000000), radians_per_microseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

}
