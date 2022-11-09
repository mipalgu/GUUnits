import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Microseconds_tTests1: XCTestCase {

    func testcentimetres_per_microseconds_tTocentimetres_per_milliseconds_uUsing0Expectingcentimetres_per_milliseconds_uUInt64clampingInt640Int641000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_ms_u(0), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_milliseconds_uUsing5000000Expectingcentimetres_per_milliseconds_uUInt64clampingInt645000000Int641000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_milliseconds_uUsingInt64_maxExpectingcentimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_ms_u(Int64.max), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_milliseconds_uUsingInt64_minExpectingcentimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_ms_u(Int64.min), centimetres_per_milliseconds_u(UInt64.min))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_milliseconds_uUsingNeg5000000Expectingcentimetres_per_milliseconds_uUInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_ms_u(-5000000), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_dUsing0Expectingcentimetres_per_seconds_dDouble0Double1000000() {
        let result = cm_per_us_t_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_dUsing5000000Expectingcentimetres_per_seconds_dDouble5000000Double1000000() {
        let result = cm_per_us_t_to_cm_per_s_d(5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_dUsingInt64_maxExpectingcentimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_cm_per_s_d(Int64.max)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_dUsingInt64_minExpectingcentimetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_cm_per_s_d(Int64.min)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_dUsingNeg5000000Expectingcentimetres_per_seconds_dDoubleNeg5000000Double1000000() {
        let result = cm_per_us_t_to_cm_per_s_d(-5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(-5000000)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_fUsing0Expectingcentimetres_per_seconds_fDouble0Double1000000() {
        let result = cm_per_us_t_to_cm_per_s_f(0)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_fUsing5000000Expectingcentimetres_per_seconds_fDouble5000000Double1000000() {
        let result = cm_per_us_t_to_cm_per_s_f(5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_fUsingInt64_maxExpectingcentimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_cm_per_s_f(Int64.max)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_fUsingInt64_minExpectingcentimetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_cm_per_s_f(Int64.min)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_fUsingNeg5000000Expectingcentimetres_per_seconds_fDoubleNeg5000000Double1000000() {
        let result = cm_per_us_t_to_cm_per_s_f(-5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(-5000000)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_tUsing0Expectingcentimetres_per_seconds_tInt64clampingInt640Int641000000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_t(0), centimetres_per_seconds_t(Int64(clamping: (Int64(0)) * (Int64(1000000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_tUsing5000000Expectingcentimetres_per_seconds_tInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_t(5000000), centimetres_per_seconds_t(Int64(clamping: (Int64(5000000)) * (Int64(1000000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_tUsingInt64_maxExpectingcentimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_t(Int64.max), centimetres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_tUsingInt64_minExpectingcentimetres_per_seconds_tInt64_min() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_t(Int64.min), centimetres_per_seconds_t(Int64.min))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_tUsingNeg5000000Expectingcentimetres_per_seconds_tInt64clampingInt64Neg5000000Int641000000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_t(-5000000), centimetres_per_seconds_t(Int64(clamping: (Int64(-5000000)) * (Int64(1000000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_uUsing0Expectingcentimetres_per_seconds_uUInt64clampingInt640Int641000000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_u(0), centimetres_per_seconds_u(UInt64(clamping: (Int64(0)) * (Int64(1000000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_uUsing5000000Expectingcentimetres_per_seconds_uUInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_u(5000000), centimetres_per_seconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(1000000)))))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_uUsingInt64_maxExpectingcentimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_u(Int64.max), centimetres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_uUsingInt64_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_u(Int64.min), centimetres_per_seconds_u(UInt64.min))
    }

    func testcentimetres_per_microseconds_tTocentimetres_per_seconds_uUsingNeg5000000Expectingcentimetres_per_seconds_uUInt64clampingInt64Neg5000000Int641000000() {
        XCTAssertEqual(cm_per_us_t_to_cm_per_s_u(-5000000), centimetres_per_seconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(1000000)))))
    }

    func testcentimetres_per_microseconds_tTodoubleUsing0Expecting0_0() {
        let result = cm_per_us_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTodoubleUsing5Expecting5_0() {
        let result = cm_per_us_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTodoubleUsingcentimetres_per_microseconds_tInt64_maxExpectingDoubleInt64_max() {
        let result = cm_per_us_t_to_d(centimetres_per_microseconds_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTodoubleUsingcentimetres_per_microseconds_tInt64_minExpectingDoubleInt64_min() {
        let result = cm_per_us_t_to_d(centimetres_per_microseconds_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTofloatUsing0Expecting0_0() {
        let result = cm_per_us_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
