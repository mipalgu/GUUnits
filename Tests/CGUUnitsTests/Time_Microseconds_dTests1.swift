import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests1: XCTestCase {

    func testmicroseconds_dTofloatUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = us_d_to_f(microseconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTofloatUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_f(microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i16(0.0), 0)
    }

    func testmicroseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i16(5.0), 5)
    }

    func testmicroseconds_dToint16_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(us_d_to_i16(microseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroseconds_dToint16_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(us_d_to_i16(microseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmicroseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i32(0.0), 0)
    }

    func testmicroseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i32(5.0), 5)
    }

    func testmicroseconds_dToint32_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(us_d_to_i32(microseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroseconds_dToint32_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(us_d_to_i32(microseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmicroseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i64(0.0), 0)
    }

    func testmicroseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i64(5.0), 5)
    }

    func testmicroseconds_dToint64_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(us_d_to_i64(microseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroseconds_dToint64_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(us_d_to_i64(microseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmicroseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i8(0.0), 0)
    }

    func testmicroseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i8(5.0), 5)
    }

    func testmicroseconds_dToint8_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(us_d_to_i8(microseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroseconds_dToint8_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(us_d_to_i8(microseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmicroseconds_dTomicroseconds_fUsing0_0Expecting0_0() {
        let result = us_d_to_us_f(0.0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_fUsing5_0Expecting5_0() {
        let result = us_d_to_us_f(5.0)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_fUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = us_d_to_us_f(microseconds_d(Double.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_fUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_us_f(microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_us_t(0.0), 0)
    }

    func testmicroseconds_dTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_us_t(5.0), 5)
    }

    func testmicroseconds_dTomicroseconds_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(us_d_to_us_t(microseconds_d(Double.greatestFiniteMagnitude)), microseconds_t(Int64.max))
    }

    func testmicroseconds_dTomicroseconds_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(us_d_to_us_t(microseconds_d(-Double.greatestFiniteMagnitude)), microseconds_t(Int64.min))
    }

    func testmicroseconds_dTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_us_u(0.0), 0)
    }

    func testmicroseconds_dTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_us_u(5.0), 5)
    }

    func testmicroseconds_dTomicroseconds_uUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(us_d_to_us_u(microseconds_d(Double.greatestFiniteMagnitude)), microseconds_u(UInt64.max))
    }

    func testmicroseconds_dTomicroseconds_uUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(us_d_to_us_u(microseconds_d(-Double.greatestFiniteMagnitude)), microseconds_u(UInt64.min))
    }

}
