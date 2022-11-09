import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_tTests3: XCTestCase {

    func testradians_per_milliseconds_tTofloatUsingradians_per_milliseconds_tInt64_maxExpectingFloatInt64_max() {
        let result = rad_per_ms_t_to_f(radians_per_milliseconds_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTofloatUsingradians_per_milliseconds_tInt64_minExpectingFloatInt64_min() {
        let result = rad_per_ms_t_to_f(radians_per_milliseconds_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_ms_t_to_i16(0), 0)
    }

    func testradians_per_milliseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_ms_t_to_i16(5), 5)
    }

    func testradians_per_milliseconds_tToint16_tUsingradians_per_milliseconds_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(rad_per_ms_t_to_i16(radians_per_milliseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testradians_per_milliseconds_tToint16_tUsingradians_per_milliseconds_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(rad_per_ms_t_to_i16(radians_per_milliseconds_t(Int64.min)), Int16(Int16.min))
    }

    func testradians_per_milliseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_ms_t_to_i32(0), 0)
    }

    func testradians_per_milliseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_ms_t_to_i32(5), 5)
    }

    func testradians_per_milliseconds_tToint32_tUsingradians_per_milliseconds_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(rad_per_ms_t_to_i32(radians_per_milliseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testradians_per_milliseconds_tToint32_tUsingradians_per_milliseconds_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(rad_per_ms_t_to_i32(radians_per_milliseconds_t(Int64.min)), Int32(Int32.min))
    }

    func testradians_per_milliseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_ms_t_to_i64(0), 0)
    }

    func testradians_per_milliseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_ms_t_to_i64(5), 5)
    }

    func testradians_per_milliseconds_tToint64_tUsingradians_per_milliseconds_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(rad_per_ms_t_to_i64(radians_per_milliseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testradians_per_milliseconds_tToint64_tUsingradians_per_milliseconds_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(rad_per_ms_t_to_i64(radians_per_milliseconds_t(Int64.min)), Int64(Int64.min))
    }

    func testradians_per_milliseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_ms_t_to_i8(0), 0)
    }

    func testradians_per_milliseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_ms_t_to_i8(5), 5)
    }

    func testradians_per_milliseconds_tToint8_tUsingradians_per_milliseconds_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(rad_per_ms_t_to_i8(radians_per_milliseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testradians_per_milliseconds_tToint8_tUsingradians_per_milliseconds_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(rad_per_ms_t_to_i8(radians_per_milliseconds_t(Int64.min)), Int8(Int8.min))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_dUsing0Expectingradians_per_microseconds_dDouble0Double1000() {
        let result = rad_per_ms_t_to_rad_per_us_d(0)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(0)) / (Double(1000)))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_dUsing5000000Expectingradians_per_microseconds_dDouble5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_us_d(5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_dUsingInt64_maxExpectingradians_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_us_d(Int64.max)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_dUsingInt64_minExpectingradians_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_us_d(Int64.min)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_dUsingNeg5000000Expectingradians_per_microseconds_dDoubleNeg5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_us_d(-5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0Double1000() {
        let result = rad_per_ms_t_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(0)) / (Double(1000)))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_us_f(5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_fUsingInt64_maxExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_us_f(Int64.max)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_fUsingInt64_minExpectingradians_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_us_f(Int64.min)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_fUsingNeg5000000Expectingradians_per_microseconds_fDoubleNeg5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_us_f(-5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_tUsing0Expectingradians_per_microseconds_tInt64clampingInt640Int641000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_t(0), radians_per_microseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_tUsing5000000Expectingradians_per_microseconds_tInt64clampingInt645000000Int641000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_t(5000000), radians_per_microseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

}
