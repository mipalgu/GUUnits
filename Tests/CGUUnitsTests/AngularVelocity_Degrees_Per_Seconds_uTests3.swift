import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_uTests3: XCTestCase {

    func testdegrees_per_seconds_uToradians_per_milliseconds_fUsingUInt64_maxExpectingradians_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_rad_per_ms_f(UInt64.max)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_fUsingUInt64_minExpectingradians_per_milliseconds_fDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000_rounded() {
        let result = deg_per_s_u_to_rad_per_ms_f(UInt64.min)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000)))).rounded())
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_tUsing0Expectingradians_per_milliseconds_tDouble0Double3_141592653589793Double180Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_t(0), radians_per_milliseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_tUsing5000000Expectingradians_per_milliseconds_tDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_t(5000000), radians_per_milliseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_tUsingUInt64_maxExpectingradians_per_milliseconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_t(UInt64.max), radians_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_tUsingUInt64_minExpectingradians_per_milliseconds_tDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_t(UInt64.min), radians_per_milliseconds_t(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000)))).rounded()))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_uUsing0Expectingradians_per_milliseconds_uDouble0Double3_141592653589793Double180Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_u(0), radians_per_milliseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_uUsing5000000Expectingradians_per_milliseconds_uDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_u(5000000), radians_per_milliseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_uUsingUInt64_maxExpectingradians_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_u(UInt64.max), radians_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_uToradians_per_milliseconds_uUsingUInt64_minExpectingradians_per_milliseconds_uDoubleUInt64_minDouble1Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_ms_u(UInt64.min), radians_per_milliseconds_u(((Double(UInt64.min)) * ((((Double(1)) / (Double(180))) * (Double(3.141592653589793))) / (Double(1000)))).rounded()))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_dUsing0Expectingradians_per_seconds_dDouble0Double3_141592653589793Double180() {
        let result = deg_per_s_u_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double3_141592653589793Double180() {
        let result = deg_per_s_u_to_rad_per_s_d(5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_dUsingUInt64_maxExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_rad_per_s_d(UInt64.max)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_dUsingUInt64_minExpectingradians_per_seconds_dDoubleUInt64_minDouble1Double180Double3_141592653589793_rounded() {
        let result = deg_per_s_u_to_rad_per_s_d(UInt64.min)
        let expected: radians_per_seconds_d = radians_per_seconds_d(((Double(UInt64.min)) * (((Double(1)) / (Double(180))) * (Double(3.141592653589793)))).rounded())
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0Double3_141592653589793Double180() {
        let result = deg_per_s_u_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000Double3_141592653589793Double180() {
        let result = deg_per_s_u_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_fUsingUInt64_maxExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_rad_per_s_f(UInt64.max)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_fUsingUInt64_minExpectingradians_per_seconds_fDoubleUInt64_minDouble1Double180Double3_141592653589793_rounded() {
        let result = deg_per_s_u_to_rad_per_s_f(UInt64.min)
        let expected: radians_per_seconds_f = radians_per_seconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(180))) * (Double(3.141592653589793)))).rounded())
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToradians_per_seconds_tUsing0Expectingradians_per_seconds_tDouble0Double3_141592653589793Double180_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_tUsing5000000Expectingradians_per_seconds_tDouble5000000Double3_141592653589793Double180_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_tUsingUInt64_maxExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_t(UInt64.max), radians_per_seconds_t(Int64.max))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_tUsingUInt64_minExpectingradians_per_seconds_tDoubleUInt64_minDouble1Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_t(UInt64.min), radians_per_seconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(180))) * (Double(3.141592653589793)))).rounded()))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_uUsing0Expectingradians_per_seconds_uDouble0Double3_141592653589793Double180_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uDouble5000000Double3_141592653589793Double180_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_uUsingUInt64_maxExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_u(UInt64.max), radians_per_seconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_uToradians_per_seconds_uUsingUInt64_minExpectingradians_per_seconds_uDoubleUInt64_minDouble1Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(deg_per_s_u_to_rad_per_s_u(UInt64.min), radians_per_seconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(180))) * (Double(3.141592653589793)))).rounded()))
    }

    func testdegrees_per_seconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_u_to_u16(0), 0)
    }

    func testdegrees_per_seconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_u_to_u16(5), 5)
    }

    func testdegrees_per_seconds_uTouint16_tUsingdegrees_per_seconds_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(deg_per_s_u_to_u16(degrees_per_seconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testdegrees_per_seconds_uTouint16_tUsingdegrees_per_seconds_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(deg_per_s_u_to_u16(degrees_per_seconds_u(UInt64.min)), UInt16(UInt64.min))
    }

}
