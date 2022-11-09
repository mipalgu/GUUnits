import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_uTests3: XCTestCase {

    func testradians_per_milliseconds_uToint64_tUsingradians_per_milliseconds_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(rad_per_ms_u_to_i64(radians_per_milliseconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testradians_per_milliseconds_uToint64_tUsingradians_per_milliseconds_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(rad_per_ms_u_to_i64(radians_per_milliseconds_u(UInt64.min)), Int64(UInt64.min))
    }

    func testradians_per_milliseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_ms_u_to_i8(0), 0)
    }

    func testradians_per_milliseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_ms_u_to_i8(5), 5)
    }

    func testradians_per_milliseconds_uToint8_tUsingradians_per_milliseconds_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(rad_per_ms_u_to_i8(radians_per_milliseconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testradians_per_milliseconds_uToint8_tUsingradians_per_milliseconds_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(rad_per_ms_u_to_i8(radians_per_milliseconds_u(UInt64.min)), Int8(UInt64.min))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_dUsing0Expectingradians_per_microseconds_dDouble0Double1000() {
        let result = rad_per_ms_u_to_rad_per_us_d(0)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(0)) / (Double(1000)))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_dUsing5000000Expectingradians_per_microseconds_dDouble5000000Double1000() {
        let result = rad_per_ms_u_to_rad_per_us_d(5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_dUsingUInt64_maxExpectingradians_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_u_to_rad_per_us_d(UInt64.max)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_dUsingUInt64_minExpectingradians_per_microseconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = rad_per_ms_u_to_rad_per_us_d(UInt64.min)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(((Double(UInt64.min)) / (Double(1000))).rounded())
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0Double1000() {
        let result = rad_per_ms_u_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(0)) / (Double(1000)))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000Double1000() {
        let result = rad_per_ms_u_to_rad_per_us_f(5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_fUsingUInt64_maxExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_u_to_rad_per_us_f(UInt64.max)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_fUsingUInt64_minExpectingradians_per_microseconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = rad_per_ms_u_to_rad_per_us_f(UInt64.min)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(((Double(UInt64.min)) / (Double(1000))).rounded())
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_tUsing0Expectingradians_per_microseconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_t(0), radians_per_microseconds_t(Int64(clamping: (UInt64(0)) / (UInt64(1000)))))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_tUsing5000000Expectingradians_per_microseconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_t(5000000), radians_per_microseconds_t(Int64(clamping: (UInt64(5000000)) / (UInt64(1000)))))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_tUsingUInt64_maxExpectingradians_per_microseconds_tInt64_max() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_t(UInt64.max), radians_per_microseconds_t(Int64.max))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_tUsingUInt64_minExpectingradians_per_microseconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_t(UInt64.min), radians_per_microseconds_t((UInt64(UInt64.min)) / (UInt64(1000))))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_uUsing0Expectingradians_per_microseconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_u(0), radians_per_microseconds_u(UInt64(clamping: (UInt64(0)) / (UInt64(1000)))))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_uUsing5000000Expectingradians_per_microseconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_u(5000000), radians_per_microseconds_u(UInt64(clamping: (UInt64(5000000)) / (UInt64(1000)))))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_uUsingUInt64_maxExpectingradians_per_microseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_u(UInt64.max), radians_per_microseconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_uToradians_per_microseconds_uUsingUInt64_minExpectingradians_per_microseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(rad_per_ms_u_to_rad_per_us_u(UInt64.min), radians_per_microseconds_u((UInt64(UInt64.min)) / (UInt64(1000))))
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_dUsing0Expectingradians_per_milliseconds_dDouble0() {
        let result = rad_per_ms_u_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double(0))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_dUsing5000000Expectingradians_per_milliseconds_dDouble5000000() {
        let result = rad_per_ms_u_to_rad_per_ms_d(5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double(5000000))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_dUsingUInt64_maxExpectingradians_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_u_to_rad_per_ms_d(UInt64.max)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_dUsingUInt64_minExpectingradians_per_milliseconds_dDoubleUInt64_min_rounded() {
        let result = rad_per_ms_u_to_rad_per_ms_d(UInt64.min)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(UInt64.min)).rounded())
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_fUsing0Expectingradians_per_milliseconds_fDouble0() {
        let result = rad_per_ms_u_to_rad_per_ms_f(0)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Double(0))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_fUsing5000000Expectingradians_per_milliseconds_fDouble5000000() {
        let result = rad_per_ms_u_to_rad_per_ms_f(5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Double(5000000))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_fUsingUInt64_maxExpectingradians_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_u_to_rad_per_ms_f(UInt64.max)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_uToradians_per_milliseconds_fUsingUInt64_minExpectingradians_per_milliseconds_fDoubleUInt64_min_rounded() {
        let result = rad_per_ms_u_to_rad_per_ms_f(UInt64.min)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(UInt64.min)).rounded())
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
