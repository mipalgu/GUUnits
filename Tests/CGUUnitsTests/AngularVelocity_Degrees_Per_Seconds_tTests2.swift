import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_tTests2: XCTestCase {

    func testdegrees_per_seconds_tTofloatUsing5Expecting5_0() {
        let result = deg_per_s_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTofloatUsingdegrees_per_seconds_tInt64_maxExpectingFloatInt64_max() {
        let result = deg_per_s_t_to_f(degrees_per_seconds_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTofloatUsingdegrees_per_seconds_tInt64_minExpectingFloatInt64_min() {
        let result = deg_per_s_t_to_f(degrees_per_seconds_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_t_to_i16(0), 0)
    }

    func testdegrees_per_seconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_t_to_i16(5), 5)
    }

    func testdegrees_per_seconds_tToint16_tUsingdegrees_per_seconds_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(deg_per_s_t_to_i16(degrees_per_seconds_t(Int64.max)), Int16(Int16.max))
    }

    func testdegrees_per_seconds_tToint16_tUsingdegrees_per_seconds_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(deg_per_s_t_to_i16(degrees_per_seconds_t(Int64.min)), Int16(Int16.min))
    }

    func testdegrees_per_seconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_t_to_i32(0), 0)
    }

    func testdegrees_per_seconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_t_to_i32(5), 5)
    }

    func testdegrees_per_seconds_tToint32_tUsingdegrees_per_seconds_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(deg_per_s_t_to_i32(degrees_per_seconds_t(Int64.max)), Int32(Int32.max))
    }

    func testdegrees_per_seconds_tToint32_tUsingdegrees_per_seconds_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(deg_per_s_t_to_i32(degrees_per_seconds_t(Int64.min)), Int32(Int32.min))
    }

    func testdegrees_per_seconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_t_to_i64(0), 0)
    }

    func testdegrees_per_seconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_t_to_i64(5), 5)
    }

    func testdegrees_per_seconds_tToint64_tUsingdegrees_per_seconds_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(deg_per_s_t_to_i64(degrees_per_seconds_t(Int64.max)), Int64(Int64.max))
    }

    func testdegrees_per_seconds_tToint64_tUsingdegrees_per_seconds_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(deg_per_s_t_to_i64(degrees_per_seconds_t(Int64.min)), Int64(Int64.min))
    }

    func testdegrees_per_seconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_t_to_i8(0), 0)
    }

    func testdegrees_per_seconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_t_to_i8(5), 5)
    }

    func testdegrees_per_seconds_tToint8_tUsingdegrees_per_seconds_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(deg_per_s_t_to_i8(degrees_per_seconds_t(Int64.max)), Int8(Int8.max))
    }

    func testdegrees_per_seconds_tToint8_tUsingdegrees_per_seconds_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(deg_per_s_t_to_i8(degrees_per_seconds_t(Int64.min)), Int8(Int8.min))
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_dUsing0Expectingradians_per_microseconds_dDouble0Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_t_to_rad_per_us_d(0)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_dUsing5000000Expectingradians_per_microseconds_dDouble5000000Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_t_to_rad_per_us_d(5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_dUsingInt64_maxExpectingradians_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_rad_per_us_d(Int64.max)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_dUsingInt64_minExpectingradians_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_rad_per_us_d(Int64.min)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_dUsingNeg5000000Expectingradians_per_microseconds_dDoubleNeg5000000Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_t_to_rad_per_us_d(-5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_t_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_t_to_rad_per_us_f(5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_fUsingInt64_maxExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_rad_per_us_f(Int64.max)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_fUsingInt64_minExpectingradians_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_rad_per_us_f(Int64.min)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_fUsingNeg5000000Expectingradians_per_microseconds_fDoubleNeg5000000Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_t_to_rad_per_us_f(-5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tToradians_per_microseconds_tUsing0Expectingradians_per_microseconds_tDouble0Double3_141592653589793Double180Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_us_t(0), radians_per_microseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

}