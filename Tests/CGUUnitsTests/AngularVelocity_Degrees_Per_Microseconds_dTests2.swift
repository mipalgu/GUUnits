import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_dTests2: XCTestCase {

    func testdegrees_per_microseconds_dTofloatUsing5_0Expecting5_0() {
        let result = deg_per_us_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dTofloatUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_f(degrees_per_microseconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dTofloatUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_f(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_i16(0.0), 0)
    }

    func testdegrees_per_microseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_i16(5.0), 5)
    }

    func testdegrees_per_microseconds_dToint16_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(deg_per_us_d_to_i16(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testdegrees_per_microseconds_dToint16_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(deg_per_us_d_to_i16(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testdegrees_per_microseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_i32(0.0), 0)
    }

    func testdegrees_per_microseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_i32(5.0), 5)
    }

    func testdegrees_per_microseconds_dToint32_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(deg_per_us_d_to_i32(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testdegrees_per_microseconds_dToint32_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(deg_per_us_d_to_i32(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testdegrees_per_microseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_i64(0.0), 0)
    }

    func testdegrees_per_microseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_i64(5.0), 5)
    }

    func testdegrees_per_microseconds_dToint64_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(deg_per_us_d_to_i64(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testdegrees_per_microseconds_dToint64_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(deg_per_us_d_to_i64(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testdegrees_per_microseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(deg_per_us_d_to_i8(0.0), 0)
    }

    func testdegrees_per_microseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(deg_per_us_d_to_i8(5.0), 5)
    }

    func testdegrees_per_microseconds_dToint8_tUsingdegrees_per_microseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(deg_per_us_d_to_i8(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testdegrees_per_microseconds_dToint8_tUsingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(deg_per_us_d_to_i8(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_dUsing0Expectingradians_per_microseconds_dDouble0Double3_141592653589793Double180() {
        let result = deg_per_us_d_to_rad_per_us_d(0)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_dUsing5000000Expectingradians_per_microseconds_dDouble5000000Double3_141592653589793Double180() {
        let result = deg_per_us_d_to_rad_per_us_d(5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_dUsingDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_us_d(Double.greatestFiniteMagnitude)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_dUsingNeg5000000Expectingradians_per_microseconds_dDoubleNeg5000000Double3_141592653589793Double180() {
        let result = deg_per_us_d_to_rad_per_us_d(-5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_us_d(-Double.greatestFiniteMagnitude)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0Double3_141592653589793Double180() {
        let result = deg_per_us_d_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000Double3_141592653589793Double180() {
        let result = deg_per_us_d_to_rad_per_us_f(5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_fUsingDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_us_f(Double.greatestFiniteMagnitude)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_fUsingNeg5000000Expectingradians_per_microseconds_fDoubleNeg5000000Double3_141592653589793Double180() {
        let result = deg_per_us_d_to_rad_per_us_f(-5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_d_to_rad_per_us_f(-Double.greatestFiniteMagnitude)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_dToradians_per_microseconds_tUsing0Expectingradians_per_microseconds_tDouble0Double3_141592653589793Double180_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_us_d_to_rad_per_us_t(0), radians_per_microseconds_t((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

}
