import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests1: XCTestCase {

    func testmilliseconds_dTofloatUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_f(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTofloatUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_f(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i16(0.0), 0)
    }

    func testmilliseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i16(5.0), 5)
    }

    func testmilliseconds_dToint16_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(ms_d_to_i16(milliseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliseconds_dToint16_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(ms_d_to_i16(milliseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i32(0.0), 0)
    }

    func testmilliseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i32(5.0), 5)
    }

    func testmilliseconds_dToint32_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(ms_d_to_i32(milliseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliseconds_dToint32_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(ms_d_to_i32(milliseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i64(0.0), 0)
    }

    func testmilliseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i64(5.0), 5)
    }

    func testmilliseconds_dToint64_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(ms_d_to_i64(milliseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliseconds_dToint64_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(ms_d_to_i64(milliseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i8(0.0), 0)
    }

    func testmilliseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i8(5.0), 5)
    }

    func testmilliseconds_dToint8_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(ms_d_to_i8(milliseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliseconds_dToint8_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(ms_d_to_i8(milliseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliseconds_dTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000_0() {
        let result = ms_d_to_us_d(0.0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000_0() {
        let result = ms_d_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_d_to_us_d(2500000.0)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000_0() {
        let result = ms_d_to_us_d(250000.0)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000_0() {
        let result = ms_d_to_us_d(25000.0)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000_0() {
        let result = ms_d_to_us_d(2500.0)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000_0() {
        let result = ms_d_to_us_d(250.0)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000_0() {
        let result = ms_d_to_us_d(25.0)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_dDouble_greatestFiniteMagnitude() {
        let result = ms_d_to_us_d(Double.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000_0() {
        let result = ms_d_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000_0() {
        let result = ms_d_to_us_d(-10.0)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000_0() {
        let result = ms_d_to_us_d(-323.0)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
