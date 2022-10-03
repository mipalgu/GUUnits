import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_fTests1: XCTestCase {

    func testmicroseconds_fTofloatUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = us_f_to_f(microseconds_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTofloatUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = us_f_to_f(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i16(0.0), 0)
    }

    func testmicroseconds_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i16(5.0), 5)
    }

    func testmicroseconds_fToint16_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(us_f_to_i16(microseconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroseconds_fToint16_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(us_f_to_i16(microseconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmicroseconds_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i32(0.0), 0)
    }

    func testmicroseconds_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i32(5.0), 5)
    }

    func testmicroseconds_fToint32_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(us_f_to_i32(microseconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroseconds_fToint32_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(us_f_to_i32(microseconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmicroseconds_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i64(0.0), 0)
    }

    func testmicroseconds_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i64(5.0), 5)
    }

    func testmicroseconds_fToint64_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(us_f_to_i64(microseconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroseconds_fToint64_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(us_f_to_i64(microseconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmicroseconds_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i8(0.0), 0)
    }

    func testmicroseconds_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i8(5.0), 5)
    }

    func testmicroseconds_fToint8_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(us_f_to_i8(microseconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroseconds_fToint8_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(us_f_to_i8(microseconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmicroseconds_fTomicroseconds_dUsing0_0Expecting0_0() {
        let result = us_f_to_us_d(0.0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_dUsing5_0Expecting5_0() {
        let result = us_f_to_us_d(5.0)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_dUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_dFloat_greatestFiniteMagnitude() {
        let result = us_f_to_us_d(microseconds_f(Float.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_dUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = us_f_to_us_d(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_us_t(0.0), 0)
    }

    func testmicroseconds_fTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_us_t(5.0), 5)
    }

    func testmicroseconds_fTomicroseconds_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(us_f_to_us_t(microseconds_f(Float.greatestFiniteMagnitude)), microseconds_t(Int64.max))
    }

    func testmicroseconds_fTomicroseconds_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(us_f_to_us_t(microseconds_f(-Float.greatestFiniteMagnitude)), microseconds_t(Int64.min))
    }

    func testmicroseconds_fTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_us_u(0.0), 0)
    }

    func testmicroseconds_fTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_us_u(5.0), 5)
    }

    func testmicroseconds_fTomicroseconds_uUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(us_f_to_us_u(microseconds_f(Float.greatestFiniteMagnitude)), microseconds_u(UInt64.max))
    }

    func testmicroseconds_fTomicroseconds_uUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(us_f_to_us_u(microseconds_f(-Float.greatestFiniteMagnitude)), microseconds_u(UInt64.min))
    }

}
