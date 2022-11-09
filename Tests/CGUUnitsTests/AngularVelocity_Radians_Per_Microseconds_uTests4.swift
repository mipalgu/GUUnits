import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_uTests4: XCTestCase {

    func testradians_per_microseconds_uToradians_per_milliseconds_uUsing0Expectingradians_per_milliseconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_u(0), radians_per_milliseconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testradians_per_microseconds_uToradians_per_milliseconds_uUsing5000000Expectingradians_per_milliseconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_u(5000000), radians_per_milliseconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testradians_per_microseconds_uToradians_per_milliseconds_uUsingUInt64_maxExpectingradians_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_u(UInt64.max), radians_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_uToradians_per_milliseconds_uUsingUInt64_minExpectingradians_per_milliseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_u(UInt64.min), radians_per_milliseconds_u((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testradians_per_microseconds_uToradians_per_seconds_dUsing0Expectingradians_per_seconds_dDouble0Double1000000() {
        let result = rad_per_us_u_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double1000000() {
        let result = rad_per_us_u_to_rad_per_s_d(5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_dUsingUInt64_maxExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_rad_per_s_d(UInt64.max)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_dUsingUInt64_minExpectingradians_per_seconds_dDoubleUInt64_minDouble1000000_rounded() {
        let result = rad_per_us_u_to_rad_per_s_d(UInt64.min)
        let expected: radians_per_seconds_d = radians_per_seconds_d(((Double(UInt64.min)) * (Double(1000000))).rounded())
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0Double1000000() {
        let result = rad_per_us_u_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000Double1000000() {
        let result = rad_per_us_u_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_fUsingUInt64_maxExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_rad_per_s_f(UInt64.max)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_fUsingUInt64_minExpectingradians_per_seconds_fDoubleUInt64_minDouble1000000_rounded() {
        let result = rad_per_us_u_to_rad_per_s_f(UInt64.min)
        let expected: radians_per_seconds_f = radians_per_seconds_f(((Double(UInt64.min)) * (Double(1000000))).rounded())
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToradians_per_seconds_tUsing0Expectingradians_per_seconds_tInt64clampingUInt640UInt641000000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_t(0), radians_per_seconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000000)))))
    }

    func testradians_per_microseconds_uToradians_per_seconds_tUsing5000000Expectingradians_per_seconds_tInt64clampingUInt645000000UInt641000000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_t(5000000), radians_per_seconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000000)))))
    }

    func testradians_per_microseconds_uToradians_per_seconds_tUsingUInt64_maxExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_t(UInt64.max), radians_per_seconds_t(Int64.max))
    }

    func testradians_per_microseconds_uToradians_per_seconds_tUsingUInt64_minExpectingradians_per_seconds_tUInt64UInt64_minUInt641000000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_t(UInt64.min), radians_per_seconds_t((UInt64(UInt64.min)) * (UInt64(1000000))))
    }

    func testradians_per_microseconds_uToradians_per_seconds_uUsing0Expectingradians_per_seconds_uUInt64clampingUInt640UInt641000000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_u(0), radians_per_seconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000000)))))
    }

    func testradians_per_microseconds_uToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uUInt64clampingUInt645000000UInt641000000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_u(5000000), radians_per_seconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000000)))))
    }

    func testradians_per_microseconds_uToradians_per_seconds_uUsingUInt64_maxExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_u(UInt64.max), radians_per_seconds_u(UInt64.max))
    }

    func testradians_per_microseconds_uToradians_per_seconds_uUsingUInt64_minExpectingradians_per_seconds_uUInt64UInt64_minUInt641000000() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_s_u(UInt64.min), radians_per_seconds_u((UInt64(UInt64.min)) * (UInt64(1000000))))
    }

    func testradians_per_microseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_us_u_to_u16(0), 0)
    }

    func testradians_per_microseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_us_u_to_u16(5), 5)
    }

    func testradians_per_microseconds_uTouint16_tUsingradians_per_microseconds_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_per_us_u_to_u16(radians_per_microseconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testradians_per_microseconds_uTouint16_tUsingradians_per_microseconds_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(rad_per_us_u_to_u16(radians_per_microseconds_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testradians_per_microseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_us_u_to_u32(0), 0)
    }

    func testradians_per_microseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_us_u_to_u32(5), 5)
    }

    func testradians_per_microseconds_uTouint32_tUsingradians_per_microseconds_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_per_us_u_to_u32(radians_per_microseconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testradians_per_microseconds_uTouint32_tUsingradians_per_microseconds_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(rad_per_us_u_to_u32(radians_per_microseconds_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testradians_per_microseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_us_u_to_u64(0), 0)
    }

    func testradians_per_microseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_us_u_to_u64(5), 5)
    }

}
