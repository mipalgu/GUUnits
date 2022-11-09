import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_uTests2: XCTestCase {

    func testdegrees_per_seconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_u_to_i64(0), 0)
    }

    func testdegrees_per_seconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_u_to_i64(5), 5)
    }

    func testdegrees_per_seconds_uToint64_tUsingdegrees_per_seconds_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(deg_per_s_u_to_i64(degrees_per_seconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testdegrees_per_seconds_uToint64_tUsingdegrees_per_seconds_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(deg_per_s_u_to_i64(degrees_per_seconds_u(UInt64.min)), Int64(UInt64.min))
    }

    func testdegrees_per_seconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_u_to_i8(0), 0)
    }

    func testdegrees_per_seconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_u_to_i8(5), 5)
    }

    func testdegrees_per_seconds_uToint8_tUsingdegrees_per_seconds_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(deg_per_s_u_to_i8(degrees_per_seconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testdegrees_per_seconds_uToint8_tUsingdegrees_per_seconds_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(deg_per_s_u_to_i8(degrees_per_seconds_u(UInt64.min)), Int8(UInt64.min))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_dUsing0Expectingradians_per_microseconds_dDouble0Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_u_to_rad_per_us_d(0)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_dUsing5000000Expectingradians_per_microseconds_dDouble5000000Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_u_to_rad_per_us_d(5000000)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_dUsingUInt64_maxExpectingradians_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_rad_per_us_d(UInt64.max)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_dUsingUInt64_minExpectingradians_per_microseconds_dDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000000_rounded() {
        let result = deg_per_s_u_to_rad_per_us_d(UInt64.min)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000000)))).rounded())
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_fUsing0Expectingradians_per_microseconds_fDouble0Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_u_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_fUsing5000000Expectingradians_per_microseconds_fDouble5000000Double3_141592653589793Double180Double1000000() {
        let result = deg_per_s_u_to_rad_per_us_f(5000000)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000))))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_fUsingUInt64_maxExpectingradians_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_rad_per_us_f(UInt64.max)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_fUsingUInt64_minExpectingradians_per_microseconds_fDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000000_rounded() {
        let result = deg_per_s_u_to_rad_per_us_f(UInt64.min)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000000)))).rounded())
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_tUsing0Expectingradians_per_microseconds_tDouble0Double3_141592653589793Double180Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_t(0), radians_per_microseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_tUsing5000000Expectingradians_per_microseconds_tDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_t(5000000), radians_per_microseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_tUsingUInt64_maxExpectingradians_per_microseconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_t(UInt64.max), radians_per_microseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_tUsingUInt64_minExpectingradians_per_microseconds_tDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_t(UInt64.min), radians_per_microseconds_t(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000000)))).rounded()))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_uUsing0Expectingradians_per_microseconds_uDouble0Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_u(0), radians_per_microseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_uUsing5000000Expectingradians_per_microseconds_uDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_u(5000000), radians_per_microseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_uUsingUInt64_maxExpectingradians_per_microseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_u(UInt64.max), radians_per_microseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_uToradians_per_microseconds_uUsingUInt64_minExpectingradians_per_microseconds_uDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_us_u(UInt64.min), radians_per_microseconds_u(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000000)))).rounded()))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_dUsing0Expectingradians_per_milliseconds_dDouble0Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_u_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_dUsing5000000Expectingradians_per_milliseconds_dDouble5000000Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_u_to_rad_per_ms_d(5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_dUsingUInt64_maxExpectingradians_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_rad_per_ms_d(UInt64.max)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_dUsingUInt64_minExpectingradians_per_milliseconds_dDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000_rounded() {
        let result = deg_per_s_u_to_rad_per_ms_d(UInt64.min)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000)))).rounded())
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_fUsing0Expectingradians_per_milliseconds_fDouble0Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_u_to_rad_per_ms_f(0)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_fUsing5000000Expectingradians_per_milliseconds_fDouble5000000Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_u_to_rad_per_ms_f(5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
