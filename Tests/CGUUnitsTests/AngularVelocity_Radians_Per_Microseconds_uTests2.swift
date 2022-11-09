import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_uTests2: XCTestCase {

    func testradians_per_microseconds_uTodegrees_per_seconds_fUsing0Expectingdegrees_per_seconds_fDouble0Double180Double3_141592653589793Double1Double1000000() {
        let result = rad_per_us_u_to_deg_per_s_f(0)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_fUsing5000000Expectingdegrees_per_seconds_fDouble5000000Double180Double3_141592653589793Double1Double1000000() {
        let result = rad_per_us_u_to_deg_per_s_f(5000000)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_fUsingUInt64_maxExpectingdegrees_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_deg_per_s_f(UInt64.max)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_fUsingUInt64_minExpectingdegrees_per_seconds_fDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000000_rounded() {
        let result = rad_per_us_u_to_deg_per_s_f(UInt64.min)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded())
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_tUsing0Expectingdegrees_per_seconds_tDouble0Double180Double3_141592653589793Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double180Double3_141592653589793Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double180Double3_141592653589793Double1Double1000000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(0), degrees_per_seconds_t((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_tUsing5000000Expectingdegrees_per_seconds_tDouble5000000Double180Double3_141592653589793Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double180Double3_141592653589793Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double180Double3_141592653589793Double1Double1000000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(5000000), degrees_per_seconds_t((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_tUsingUInt64_maxExpectingdegrees_per_seconds_tInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(UInt64.max), degrees_per_seconds_t(Int64.max))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_tUsingUInt64_minExpectingdegrees_per_seconds_tDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(UInt64.min), degrees_per_seconds_t(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_uUsing0Expectingdegrees_per_seconds_uDouble0Double180Double3_141592653589793Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double180Double3_141592653589793Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double180Double3_141592653589793Double1Double1000000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(0), degrees_per_seconds_u((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_uUsing5000000Expectingdegrees_per_seconds_uDouble5000000Double180Double3_141592653589793Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double180Double3_141592653589793Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double180Double3_141592653589793Double1Double1000000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(5000000), degrees_per_seconds_u((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_uUsingUInt64_maxExpectingdegrees_per_seconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(UInt64.max), degrees_per_seconds_u(UInt64.max))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_uUsingUInt64_minExpectingdegrees_per_seconds_uDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(UInt64.min), degrees_per_seconds_u(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))
    }

    func testradians_per_microseconds_uTodoubleUsing0Expecting0_0() {
        let result = rad_per_us_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodoubleUsing5Expecting5_0() {
        let result = rad_per_us_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodoubleUsingradians_per_microseconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = rad_per_us_u_to_d(radians_per_microseconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodoubleUsingradians_per_microseconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = rad_per_us_u_to_d(radians_per_microseconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTofloatUsing0Expecting0_0() {
        let result = rad_per_us_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTofloatUsing5Expecting5_0() {
        let result = rad_per_us_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTofloatUsingradians_per_microseconds_uUInt64_maxExpectingFloatUInt64_max() {
        let result = rad_per_us_u_to_f(radians_per_microseconds_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTofloatUsingradians_per_microseconds_uUInt64_minExpectingFloatUInt64_min() {
        let result = rad_per_us_u_to_f(radians_per_microseconds_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_us_u_to_i16(0), 0)
    }

    func testradians_per_microseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_us_u_to_i16(5), 5)
    }

    func testradians_per_microseconds_uToint16_tUsingradians_per_microseconds_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(rad_per_us_u_to_i16(radians_per_microseconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testradians_per_microseconds_uToint16_tUsingradians_per_microseconds_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(rad_per_us_u_to_i16(radians_per_microseconds_u(UInt64.min)), Int16(UInt64.min))
    }

    func testradians_per_microseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_us_u_to_i32(0), 0)
    }

    func testradians_per_microseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_us_u_to_i32(5), 5)
    }

    func testradians_per_microseconds_uToint32_tUsingradians_per_microseconds_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(rad_per_us_u_to_i32(radians_per_microseconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testradians_per_microseconds_uToint32_tUsingradians_per_microseconds_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(rad_per_us_u_to_i32(radians_per_microseconds_u(UInt64.min)), Int32(UInt64.min))
    }

    func testradians_per_microseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_us_u_to_i64(0), 0)
    }

    func testradians_per_microseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_us_u_to_i64(5), 5)
    }

}
