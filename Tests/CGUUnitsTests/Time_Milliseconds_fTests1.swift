import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_fTests1: XCTestCase {

    func testmilliseconds_fTofloatUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_f(milliseconds_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTofloatUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_f(milliseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i16(0.0), 0)
    }

    func testmilliseconds_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i16(5.0), 5)
    }

    func testmilliseconds_fToint16_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(ms_f_to_i16(milliseconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliseconds_fToint16_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(ms_f_to_i16(milliseconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliseconds_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i32(0.0), 0)
    }

    func testmilliseconds_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i32(5.0), 5)
    }

    func testmilliseconds_fToint32_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(ms_f_to_i32(milliseconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliseconds_fToint32_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(ms_f_to_i32(milliseconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliseconds_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i64(0.0), 0)
    }

    func testmilliseconds_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i64(5.0), 5)
    }

    func testmilliseconds_fToint64_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(ms_f_to_i64(milliseconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliseconds_fToint64_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(ms_f_to_i64(milliseconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliseconds_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i8(0.0), 0)
    }

    func testmilliseconds_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i8(5.0), 5)
    }

    func testmilliseconds_fToint8_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(ms_f_to_i8(milliseconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliseconds_fToint8_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(ms_f_to_i8(milliseconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliseconds_fTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000_0() {
        let result = ms_f_to_us_d(0.0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000_0() {
        let result = ms_f_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_f_to_us_d(2500000.0)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000_0() {
        let result = ms_f_to_us_d(250000.0)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000_0() {
        let result = ms_f_to_us_d(25000.0)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000_0() {
        let result = ms_f_to_us_d(2500.0)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000_0() {
        let result = ms_f_to_us_d(250.0)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000_0() {
        let result = ms_f_to_us_d(25.0)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_us_d(Float.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000_0() {
        let result = ms_f_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000_0() {
        let result = ms_f_to_us_d(-10.0)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000_0() {
        let result = ms_f_to_us_d(-323.0)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
